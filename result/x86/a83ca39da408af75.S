.LCPI0_0:
	.long	0x7f800000                      # float +Inf
	.long	0xff800000                      # float -Inf
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpb	$45, %dil
	sete	%al
	vmovss	.LCPI0_0(,%rax,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	$32, %dil
	setae	%al
	vmovss	.LCPI1_0(,%rax,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	retq
