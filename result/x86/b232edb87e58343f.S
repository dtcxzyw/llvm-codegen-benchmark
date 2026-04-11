	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %ecx
	imull	$52429, %ecx, %ecx
	shrl	$18, %ecx
	andl	$-8, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %ecx
	imull	$52429, %ecx, %ecx
	shrl	$18, %ecx
	andl	$-8, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

