.LCPI0_0:
	.long	0x3f4ccccd
	.long	0x3e4ccccd
func0000000000000006:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	vmovss	.LCPI0_0(,%rax,4), %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
	.long	0x40000000
func0000000000000001:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	vmovss	.LCPI1_0(,%rax,4), %xmm0
	retq

.LCPI2_0:
	.long	0x3f000000
	.long	0xbf000000
func0000000000000008:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	vmovss	.LCPI2_0(,%rax,4), %xmm0
	retq

.LCPI3_0:
	.long	0x3f000000
	.long	0xbf000000
func000000000000000a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	vmovss	.LCPI3_0(,%rax,4), %xmm0
	retq

