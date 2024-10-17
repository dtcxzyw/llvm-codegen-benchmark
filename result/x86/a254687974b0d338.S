.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000017:                   # @func0000000000000017
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000007:                   # @func0000000000000007
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x41200000                      # float 10
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI2_1(%rip), %xmm1
	seta	%al
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x447a0000                      # float 1000
func0000000000000012:                   # @func0000000000000012
	vandps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI3_1(%rip), %xmm0           # xmm0 = [1.0E+3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x3727c5ac                      # float 9.99999974E-6
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI4_1(%rip), %xmm0           # xmm0 = [9.99999974E-6,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vandps	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI5_1(%rip), %xmm1
	seta	%al
	retq
.LCPI6_0:
	.long	0x7fffffff                      # float NaN
.LCPI6_1:
	.long	0x59000000                      # float 2.25179981E+15
func0000000000000013:                   # @func0000000000000013
	vandps	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI6_1(%rip), %xmm1
	setb	%al
	retq
.LCPI7_0:
	.long	0x7fffffff                      # float NaN
.LCPI7_1:
	.long	0x26000000                      # float 4.4408921E-16
func0000000000000015:                   # @func0000000000000015
	vandps	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI7_1(%rip), %xmm0           # xmm0 = [4.4408921E-16,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
