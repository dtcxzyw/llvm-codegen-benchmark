	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	4(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	incl	%edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	incl	%edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000076:
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	4(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	64(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000036:
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	64(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	leal	3(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	leal	2(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000030:
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001f:
	decl	%edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

