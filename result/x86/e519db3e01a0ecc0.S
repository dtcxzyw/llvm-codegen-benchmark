func000000000000000d:                   # @func000000000000000d
	cmpl	$100, %esi
	movl	$100, %eax
	cmovgel	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	testl	%esi, %esi
	movl	$16, %eax
	cmovnel	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$4, %esi
	movl	$4, %eax
	cmovael	%edi, %eax
	vcvtusi2sd	%eax, %xmm0, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$9, %esi
	movl	$8000, %eax                     # imm = 0x1F40
	cmovnel	%edi, %eax
	vcvtusi2sd	%eax, %xmm0, %xmm0
	retq
