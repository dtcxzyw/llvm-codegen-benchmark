func000000000000000c:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setae	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

.LCPI1_0:
	.quad	0x3eb0c6f7a0000000
func000000000000000d:
	vmovsd	.LCPI1_0(%rip), %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setbe	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm0
	setp	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000e:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm0
	setnp	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

