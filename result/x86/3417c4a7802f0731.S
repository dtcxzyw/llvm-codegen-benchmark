	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	movl	%eax, %ecx
	shrl	$9, %ecx
	imulq	$281475, %rcx, %rcx
	shrq	$39, %rcx
	imull	$1000000000, %ecx, %ecx
	subl	%ecx, %eax
	retq

