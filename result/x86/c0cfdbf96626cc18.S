func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	orl	%edi, %eax
	cwtl
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-32768, %esi                   # imm = 0x8000
	orl	%edi, %esi
	movswl	%si, %eax
	retq
