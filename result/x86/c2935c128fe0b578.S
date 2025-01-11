func0000000000000005:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	testl	%esi, %esi
	movl	$-5, %eax
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$131071, %esi
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000029:
	cmpl	$65535, %esi
	movl	$65535, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	cmpl	$65535, %esi
	movl	$65535, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000019:
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000001b:
	testl	%esi, %esi
	movl	$1, %eax
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	testl	%esi, %esi
	movl	$64, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	cmpl	$129, %esi
	movl	$127, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

