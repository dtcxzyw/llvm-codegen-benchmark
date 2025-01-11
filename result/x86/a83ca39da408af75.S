.LCPI0_0:
	.long	0x7f800000
	.long	0xff800000
func0000000000000001:
	xorl	%eax, %eax
	cmpb	$45, %dil
	sete	%al
	vmovss	.LCPI0_0(,%rax,4), %xmm0
	retq

.LCPI1_0:
	.long	0x3dcccccd
	.long	0x3e4ccccd
func0000000000000014:
	xorl	%eax, %eax
	cmpb	$2, %dil
	setb	%al
	vmovss	.LCPI1_0(,%rax,4), %xmm0
	retq

.LCPI2_0:
	.long	0xbf800000
	.long	0x3f800000
func0000000000000018:
	xorl	%eax, %eax
	cmpb	$32, %dil
	setae	%al
	vmovss	.LCPI2_0(,%rax,4), %xmm0
	retq

