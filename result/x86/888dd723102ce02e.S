func0000000000000002:                   # @func0000000000000002
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	movl	$4096, %eax                     # imm = 0x1000
	shlxl	%esi, %eax, %eax
	retq
