.LCPI0_0:
	.long	0x3f19999a                      # float 0.600000024
func0000000000000001:                   # @func0000000000000001
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [6.00000024E-1,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
	.long	0xbf800000                      # float -1
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	$32, %dil
	sete	%al
	vmovss	.LCPI1_0(,%rax,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	retq
