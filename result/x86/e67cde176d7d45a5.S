	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	cmpq	$21, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c4:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000088:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000008c:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000086:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

