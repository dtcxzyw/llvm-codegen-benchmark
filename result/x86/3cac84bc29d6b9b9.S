	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$21, %edx
	addq	%rsi, %rdx
	leaq	21(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fe:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ff:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001c0:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	1652(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c0:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	3268(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003e:
	decl	%edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	incl	%edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	32(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000e0:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000ff:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	23(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001c3:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	-15(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001fa:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

