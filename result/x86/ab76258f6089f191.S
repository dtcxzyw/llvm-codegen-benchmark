.LCPI0_0:
	.long	0x3f000000
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000c:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setae	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

.LCPI2_0:
	.long	0x2a0637bd
func000000000000000d:
	vmovss	.LCPI2_0(%rip), %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

.LCPI3_0:
	.long	0x34000000
func0000000000000004:
	xorl	%eax, %eax
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000a:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setae	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm0
	setp	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000e:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm0
	setnp	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

