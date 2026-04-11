	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010f:
	movl	%edi, %eax
	cmpl	$1000000000, %esi
	sbbl	$-1, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$62, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000100:
	cmpl	$1000000000, %esi
	sbbl	$-1, %edi
	movzbl	%dil, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

