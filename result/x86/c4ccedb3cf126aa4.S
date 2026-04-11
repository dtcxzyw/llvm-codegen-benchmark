	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	addq	%rdx, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	addq	%rdx, %rsi
	leaq	-16(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	addq	%rdx, %rsi
	leaq	4(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	8(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000f:
	addq	%rdx, %rsi
	imulq	$224, %rdi, %rax
	leaq	64(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	4(%rsi,%rax,8), %rax
	retq

