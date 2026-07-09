	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shrq	$2, %rax
	movl	%eax, %edx
	movabsq	$921830197166080, %rcx
	mulxq	%rcx, %rcx, %rcx
	imull	$20011, %ecx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	shrq	$32, %rax
	movabsq	$184467440762880, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	imull	$100000, %ecx, %ecx
	subl	%ecx, %eax
	retq

