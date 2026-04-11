	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	movl	%eax, %edx
	movabsq	$18282204236873728, %rcx
	mulxq	%rcx, %rcx, %rcx
	imull	$1009, %ecx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdi, %rax
	movl	%eax, %ecx
	movl	$2290649225, %edx
	imulq	%rcx, %rdx
	shrq	$37, %rdx
	imull	$60, %edx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movq	%rdi, %rax
	movl	$2863311531, %ecx
	imulq	%rdi, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movq	%rdi, %rax
	movl	$2147975281, %ecx
	imulq	%rdi, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %ecx
	subl	%ecx, %eax
	retq

