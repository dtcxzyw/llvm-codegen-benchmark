	.att_syntax
func0000000000000000:
	movslq	%edx, %rax
	leaq	-2(%rsi,%rax), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

