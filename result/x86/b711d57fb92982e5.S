.LCPI0_0:
	.long	0x3fc90fdb                      # float 1.57079637
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.57079637E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm2, %xmm3, %xmm2
	vcmpgtss	.LCPI0_1(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0x40800000                      # float 4
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI1_0(%rip), %xmm3           # xmm3 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm2, %xmm3, %xmm2
	vcmpltss	.LCPI1_1(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
