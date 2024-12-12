func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	shll	$4, %edi
	addl	%edi, %eax
	andl	$-268435456, %eax               # imm = 0xF0000000
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	shll	$6, %edi
	addl	%edi, %eax
	andl	$4095, %eax                     # imm = 0xFFF
	retq
