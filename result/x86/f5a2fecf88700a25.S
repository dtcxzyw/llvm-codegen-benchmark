.LCPI0_0:
	.long	0x3e9046e9                      # float 0.281791002
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
.LCPI0_2:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000015:                   # @func0000000000000015
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_2(%rip), %xmm1           # xmm1 = [1.0000000000000001E-5,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
.LCPI1_1:
	.long	0x7fffffff                      # float NaN
.LCPI1_2:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vandps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI1_2(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x3ff70a3d                      # float 1.92999995
.LCPI2_1:
	.long	0x7fffffff                      # float NaN
.LCPI2_2:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000005:                   # @func0000000000000005
	vaddss	.LCPI2_0(%rip), %xmm0, %xmm0
	vandps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI2_2(%rip), %xmm1           # xmm1 = [3.1415926535897931E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.long	0xbf800000                      # float -1
.LCPI3_1:
	.long	0x7fffffff                      # float NaN
.LCPI3_2:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000014:                   # @func0000000000000014
	vaddss	.LCPI3_0(%rip), %xmm0, %xmm0
	vandps	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI3_2(%rip), %xmm0
	seta	%al
	retq
.LCPI4_0:
	.long	0xbf800000                      # float -1
.LCPI4_1:
	.long	0x7fffffff                      # float NaN
.LCPI4_2:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000012:                   # @func0000000000000012
	vaddss	.LCPI4_0(%rip), %xmm0, %xmm0
	vandps	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI4_2(%rip), %xmm1           # xmm1 = [1.0E-3,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
