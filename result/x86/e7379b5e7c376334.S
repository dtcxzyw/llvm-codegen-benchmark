	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	movabsq	$-6148914691236517205, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrl	%ecx
	andl	$-32, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movq	%rdi, %rax
	movabsq	$-3689348814741910323, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrl	$2, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

