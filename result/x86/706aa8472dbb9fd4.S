	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rdx
	addq	$999999, %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpq	$5898241, %rdi
	movl	$5898240, %edx
	cmovgeq	%rdi, %rdx
	decq	%rdx
	movabsq	$3279421168659475843, %rax
	mulxq	%rax, %rax, %rax
	shrq	$20, %rax
	retq

