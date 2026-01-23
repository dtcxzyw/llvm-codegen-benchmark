	.att_syntax
func0000000000000000:
	shrq	$32, %rsi
	testb	$1, %dil
	movl	$4294967295, %eax
	cmoveq	%rsi, %rax
	retq

func0000000000000001:
	shrq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

