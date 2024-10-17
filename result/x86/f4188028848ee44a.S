func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	shll	$4, %esi
	andl	$28672, %esi                    # imm = 0x7000
	orl	%esi, %eax
	orl	%edi, %eax
	retq
