	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	movl	%esi, %edx
	shlq	$32, %rdx
	mulxq	%rdi, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	movl	%esi, %edx
	shlq	$32, %rdx
	mulxq	%rdi, %rax, %rdx
	retq

