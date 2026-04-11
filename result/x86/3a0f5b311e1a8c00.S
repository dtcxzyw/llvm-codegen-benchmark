	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$4294967296, %rax
	shlxq	%rdi, %rax, %rax
	sarq	$29, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movabsq	$4294967296, %rax
	shlxq	%rdi, %rax, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	sarq	%rax
	retq

