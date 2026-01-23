	.att_syntax
func0000000000000005:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

