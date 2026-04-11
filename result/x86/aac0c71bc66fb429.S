	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	leaq	(%rax,%rax,2), %rax
	shrq	$61, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	sarq	$4, %rdi
	movabsq	$-3255307777713450285, %rax
	imulq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq

