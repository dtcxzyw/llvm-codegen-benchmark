func000000000000000a:                   # @func000000000000000a
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vcvttps2dq	%xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x477fff00                      # float 65535
func000000000000000c:                   # @func000000000000000c
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [6.5535E+4,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x42fc0000                      # float 126
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.26E+2,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	retq
