	.att_syntax
func000000000000000f:
	movl	%edi, %eax
	andl	$1, %eax
	cmpl	$1, %esi
	sbbl	$-2, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	notl	%eax
	andl	$67108863, %edi
	addl	%edi, %eax
	retq

