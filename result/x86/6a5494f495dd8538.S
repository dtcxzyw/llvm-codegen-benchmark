.LCPI0_0:
	.long	0xffffffff                      # float NaN
.LCPI0_1:
	.long	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [NaN,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0xffffffff                      # float NaN
.LCPI1_1:
	.long	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [NaN,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [-8.83762589E+1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
.LCPI2_1:
	.long	0x3e570a3d                      # float 0.209999993
func000000000000000d:                   # @func000000000000000d
	kmovd	%edi, %k1
	vmovss	.LCPI2_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [2.09999993E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI3_0:
	.long	0x40200000                      # float 2.5
.LCPI3_1:
	.long	0x41200000                      # float 10
func0000000000000003:                   # @func0000000000000003
	kmovd	%edi, %k1
	vmovss	.LCPI3_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [2.5E+0,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI3_1(%rip), %xmm0
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	vcmpeqss	%xmm2, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	vcmpneqss	%xmm2, %xmm0, %k0
	kmovd	%k0, %eax
	retq
