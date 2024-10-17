func0000000000000002:                   # @func0000000000000002
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
