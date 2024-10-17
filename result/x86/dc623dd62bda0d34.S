func0000000000000007:                   # @func0000000000000007
	movl	$32, %eax
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$5, %eax
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	negl	%edi
	vcvtusi2sd	%edi, %xmm0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$52, %eax
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$1, %eax
	subl	%edi, %eax
	vcvtusi2sd	%eax, %xmm0, %xmm0
	retq
