	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	sarq	%rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	sarq	$4, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	sarq	$16, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	sarq	$4, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	sarq	$32, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	sarq	$2, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	sarq	$3, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	sarq	$3, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	sarq	$3, %rax
	subq	%rsi, %rax
	retq

