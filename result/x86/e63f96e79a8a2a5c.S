	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzbl	%sil, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzbl	%sil, %eax
	imull	$57, %eax, %ecx
	shrl	$9, %ecx
	leal	(%rcx,%rcx,8), %ecx
	subb	%cl, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

