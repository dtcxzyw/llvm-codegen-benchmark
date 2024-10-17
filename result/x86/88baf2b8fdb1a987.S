.LCPI0_0:
	.long	0x43800000                      # float 256
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm0, %k1
	vmovss	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovaps	%xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0x42c80000                      # float 100
func0000000000000003:                   # @func0000000000000003
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm0, %xmm2, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI3_0:
	.long	0x47800000                      # float 65536
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI3_0(%rip), %xmm2           # xmm2 = [6.5536E+4,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm2, %xmm1, %xmm1
	vcmpgtss	.LCPI3_1(%rip), %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
