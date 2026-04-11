	.att_syntax
.LCPI0_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
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
	.prefalign	4, .Lfunc_end2, nop
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
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorl	%eax, %eax
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setae	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm0
	setp	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm0
	setnp	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

