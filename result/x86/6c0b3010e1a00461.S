func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	addl	%edi, %eax
	vcvtusi2ss	%eax, %xmm0, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$3840, %esi                     # imm = 0xF00
	addl	%edi, %esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	retq
