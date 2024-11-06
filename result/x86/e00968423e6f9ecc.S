func000000000000010f:                   # @func000000000000010f
	movl	%edi, %eax
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	sbbl	$-1, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$62, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq
func0000000000000100:                   # @func0000000000000100
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	sbbl	$-1, %edi
	movzbl	%dil, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq
