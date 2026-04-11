	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andq	%rdx, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rsi, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	andq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	andq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

