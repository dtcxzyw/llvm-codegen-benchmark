	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	movl	%eax, %ecx
	imulq	$1374389535, %rcx, %rcx
	shrq	$39, %rcx
	imull	$400, %ecx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	movl	%eax, %ecx
	imulq	$1374389535, %rcx, %rcx
	shrq	$39, %rcx
	imull	$400, %ecx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	movl	%eax, %ecx
	shrl	$8, %ecx
	imulq	$18764999, %rcx, %rcx
	shrq	$42, %rcx
	imull	$60000000, %ecx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movq	%rdi, %rax
	movabsq	$970881267157434368, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	retq

