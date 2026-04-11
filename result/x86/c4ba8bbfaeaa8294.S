	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	movl	$3855821599, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	addl	%esi, %ecx
	leal	1(%rdi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movl	%edx, %edx
	movabsq	$50539024867131392, %rax
	mulxq	%rax, %rax, %rax
	addl	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq

