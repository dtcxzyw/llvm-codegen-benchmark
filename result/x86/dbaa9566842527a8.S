func0000000000000003:                   # @func0000000000000003
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$24, %sil
	shlxl	%esi, %edi, %eax
	andl	$-257, %eax                     # imm = 0xFEFF
	retq
