func000000000000004a:                   # @func000000000000004a
	shll	$2, %edx
	leal	(%rdx,%rdx,4), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	leal	(%rdx,%rdx,2), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$1000, %edx, %eax               # imm = 0x3E8
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	leal	(%rdx,%rdx,8), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
