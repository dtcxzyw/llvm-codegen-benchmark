	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	shlq	$4, %rsi
	movzbl	%dil, %eax
	leaq	256(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000065:
	shlq	$7, %rsi
	movzbl	%dil, %eax
	leaq	-128(%rsi,%rax), %rax
	retq

