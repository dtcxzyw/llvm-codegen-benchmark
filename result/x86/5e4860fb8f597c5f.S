func0000000000000005:                   # @func0000000000000005
	subl	%edi, %esi
	addl	$31, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	incl	%esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edi, %esi
	incl	%esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edi
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	incl	%esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq
func000000000000000d:                   # @func000000000000000d
	subl	%edi, %esi
	incl	%esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq
