func0000000000000003:                   # @func0000000000000003
	movl	$32767, %eax                    # imm = 0x7FFF
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$-2, %eax
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$5, %eax
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$1, %eax
	subl	%edi, %eax
	vcvtusi2ss	%eax, %xmm0, %xmm0
	retq
