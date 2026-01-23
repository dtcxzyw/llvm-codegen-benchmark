	.att_syntax
func0000000000000001:
	andl	$3145728, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	andl	$-128, %esi
	testb	$1, %dil
	movl	$256, %eax
	cmoveq	%rsi, %rax
	retq

