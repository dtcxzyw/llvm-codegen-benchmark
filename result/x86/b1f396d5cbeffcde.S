func00000000000003b1:                   # @func00000000000003b1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000208:                   # @func0000000000000208
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	cmpl	$3, %eax
	setae	%al
	retq
func00000000000003b8:                   # @func00000000000003b8
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func0000000000000138:                   # @func0000000000000138
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	cmpl	$3, %eax
	setae	%al
	retq
