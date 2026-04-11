	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	sarq	$29, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	addq	$1048576, %rdi
	sarq	$21, %rdi
	imulq	$666643, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addq	$1048576, %rdi
	sarq	$21, %rdi
	imulq	$666643, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	leaq	-8(,%rdi,8), %rax
	andq	$-32, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	sarq	$30, %rax
	leaq	(%rax,%rax,2), %rax
	retq

