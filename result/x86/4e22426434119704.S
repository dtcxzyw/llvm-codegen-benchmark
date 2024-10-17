func000000000000001f:                   # @func000000000000001f
	andl	$1, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	orb	$48, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	orb	$48, %al
	retq
