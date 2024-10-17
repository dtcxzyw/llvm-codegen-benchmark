.LCPI0_0:
	.long	0x3fc90fdb                      # float 1.57079637
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.57079637E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x3d4ccccd                      # float 0.0500000007
.LCPI1_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [5.00000007E-2,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI1_1(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x42b40000                      # float 90
.LCPI2_1:
	.long	0xc2b40000                      # float -90
func000000000000000a:                   # @func000000000000000a
	kmovd	%edi, %k1
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [9.0E+1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI2_1(%rip), %xmm0           # xmm0 = [-9.0E+1,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
