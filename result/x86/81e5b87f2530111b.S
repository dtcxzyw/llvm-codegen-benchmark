func000000000000000f:
	andl	$1, %edi
	cmpl	$1, %esi
	sbbl	$0, %edi
	leal	2(%rdi), %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	notl	%eax
	andl	$67108863, %edi
	addl	%edi, %eax
	retq

