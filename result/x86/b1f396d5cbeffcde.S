func0000000000000761:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000408:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	cmpl	$3, %eax
	setae	%al
	retq

func0000000000000778:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

func0000000000000278:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	cmpl	$3, %eax
	setae	%al
	retq

