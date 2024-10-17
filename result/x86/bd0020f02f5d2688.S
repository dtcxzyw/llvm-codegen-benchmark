.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x43340000                      # float 180
func0000000000000005:                   # @func0000000000000005
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.8E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x43340000                      # float 180
func0000000000000004:                   # @func0000000000000004
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000015:                   # @func0000000000000015
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x3dd67750                      # float 0.104719758
func0000000000000014:                   # @func0000000000000014
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI3_1(%rip), %xmm0
	seta	%al
	retq
