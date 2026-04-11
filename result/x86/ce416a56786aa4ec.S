	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andq	$-49, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$32767, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movabsq	$171798691840, %rax
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movabsq	$72057594037927936, %rax
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

