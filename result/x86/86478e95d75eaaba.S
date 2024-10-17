func000000000000000d:                   # @func000000000000000d
	addl	$-1023, %edi                    # imm = 0xFC01
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-32768, %edi                   # imm = 0x8000
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	incl	%edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$2, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
func0000000000000009:                   # @func0000000000000009
	decl	%edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
