	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	addl	$258, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	leaq	(%rdi,%rsi,2), %rax
	movslq	%edx, %rcx
	leaq	16(%rax,%rcx,2), %rax
	retq

