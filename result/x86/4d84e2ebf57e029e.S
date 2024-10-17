.LCPI0_0:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	vminss	.LCPI0_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x4f000000                      # float 2.14748365E+9
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm1 {%k1} {z}
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm0           # xmm0 = [2.14748365E+9,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x358637bd                      # float 9.99999997E-7
.LCPI2_1:
	.long	0x3f7fffef                      # float 0.999998986
func0000000000000004:                   # @func0000000000000004
	vmaxss	.LCPI2_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI2_1(%rip), %xmm0           # xmm0 = [9.99998986E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vminss	.LCPI3_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
