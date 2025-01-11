func0000000000000006:
	addl	$-2, %esi
	movl	$1, %eax
	cmovnsl	%edi, %eax
	retq

func0000000000000004:
	addl	$-5355, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

func0000000000000001:
	cmpl	$-121, %esi
	movl	$180, %eax
	cmovnel	%edi, %eax
	retq

func000000000000000a:
	incl	%esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovll	%edi, %eax
	retq

func0000000000000024:
	addl	$-128, %esi
	cmpl	$-96, %esi
	movl	$63, %eax
	cmovael	%edi, %eax
	retq

