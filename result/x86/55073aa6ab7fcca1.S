.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x43800000                      # float 256
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x358637bd                      # float 9.99999997E-7
.LCPI1_1:
	.long	0x40800000                      # float 4
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x40c00000                      # float 6
.LCPI2_1:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	.LCPI2_1(%rip), %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI3_0:
	.long	0xc2b40000                      # float -90
.LCPI3_1:
	.long	0x47800000                      # float 65536
func000000000000000a:                   # @func000000000000000a
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [-9.0E+1,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI3_1(%rip), %xmm0, %xmm0
	retq
