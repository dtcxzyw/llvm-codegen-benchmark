func0000000000000006:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	cmpl	$86400, %esi
	cmovbl	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	cmpl	$3, %esi
	cmovael	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	cmpl	$13, %esi
	cmovll	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpl	$65536, %esi
	cmovael	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpl	$2, %esi
	cmovbl	%esi, %eax
	retq

