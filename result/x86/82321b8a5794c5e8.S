.LCPI0_0:
	.long	0x3f800000                      # float 1
func00000000000000ac:                   # @func00000000000000ac
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm0, %xmm1, %k1
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x358637bd                      # float 9.99999997E-7
.LCPI1_1:
	.long	0x7f7fffff                      # float 3.40282347E+38
func000000000000002c:                   # @func000000000000002c
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm0, %xmm1, %k1
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x358637bd                      # float 9.99999997E-7
.LCPI2_1:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000024:                   # @func0000000000000024
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k1
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func00000000000000db:                   # @func00000000000000db
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm0, %xmm1, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
.LCPI4_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000042:                   # @func0000000000000042
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI4_1(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
.LCPI5_1:
	.long	0xb8d1b717                      # float -9.99999974E-5
func00000000000000ca:                   # @func00000000000000ca
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm1, %xmm0, %k1
	vmovss	.LCPI5_1(%rip), %xmm1           # xmm1 = [-9.99999974E-5,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
