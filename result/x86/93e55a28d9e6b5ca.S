	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	imulq	%rdx, %rsi
	leaq	13(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fe:
	imulq	%rdx, %rsi
	leaq	135(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b0:
	imulq	%rdx, %rsi
	leaq	1032(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000bf:
	imulq	%rdx, %rsi
	leaq	288(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007a:
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007b:
	imulq	%rdx, %rsi
	leaq	9(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000043:
	imulq	%rdx, %rsi
	leaq	-4(%rdi,%rsi,8), %rax
	retq

