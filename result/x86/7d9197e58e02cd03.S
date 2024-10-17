.LCPI0_0:
	.long	0x3f4ccccd                      # float 0.800000011
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	vmovss	.LCPI0_0(,%rax,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
	.long	0x40000000                      # float 2
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	vmovss	.LCPI1_0(,%rax,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
	.long	0xbf000000                      # float -0.5
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	vmovss	.LCPI2_0(,%rax,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
	.long	0xbf000000                      # float -0.5
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	vmovss	.LCPI3_0(,%rax,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	retq
