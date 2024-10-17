func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq
