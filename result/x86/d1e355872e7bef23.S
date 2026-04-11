	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movq	%rsi, %rax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movq	%rsi, %rax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movq	%rsi, %rax
	andl	$7, %eax
	retq

