func000000000000000b:                   # @func000000000000000b
	movzbl	%dil, %eax
	addl	$-48, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dil, %eax
	incl	%eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dil, %eax
	decl	%eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
