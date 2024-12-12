.LCPI0_0:
	.long	0x38d1b717                      # float 9.99999974E-5
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
func0000000000000014:                   # @func0000000000000014
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x34000000                      # float 1.1920929E-7
.LCPI1_1:
	.long	0x7fffffff                      # float NaN
func000000000000000a:                   # @func000000000000000a
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vandps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI2_0:
	.long	0x34000000                      # float 1.1920929E-7
.LCPI2_1:
	.long	0x7fffffff                      # float NaN
func0000000000000012:                   # @func0000000000000012
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vandps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.long	0x34000000                      # float 1.1920929E-7
.LCPI3_1:
	.long	0x7fffffff                      # float NaN
func000000000000001d:                   # @func000000000000001d
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vandps	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI4_0:
	.long	0x3ee66666                      # float 0.449999988
.LCPI4_1:
	.long	0x7fffffff                      # float NaN
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI4_0(%rip), %xmm1, %xmm1
	vandps	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI5_0:
	.long	0x34000000                      # float 1.1920929E-7
.LCPI5_1:
	.long	0x7fffffff                      # float NaN
func0000000000000015:                   # @func0000000000000015
	vmulss	.LCPI5_0(%rip), %xmm1, %xmm1
	vandps	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI6_0:
	.long	0x34000000                      # float 1.1920929E-7
.LCPI6_1:
	.long	0x7fffffff                      # float NaN
func0000000000000005:                   # @func0000000000000005
	vmulss	.LCPI6_0(%rip), %xmm1, %xmm1
	vandps	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI7_0:
	.long	0x34000000                      # float 1.1920929E-7
.LCPI7_1:
	.long	0x7fffffff                      # float NaN
func000000000000001a:                   # @func000000000000001a
	vmulss	.LCPI7_0(%rip), %xmm1, %xmm1
	vandps	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI8_0:
	.long	0x3f000000                      # float 0.5
.LCPI8_1:
	.long	0x7fffffff                      # float NaN
func0000000000000013:                   # @func0000000000000013
	vmulss	.LCPI8_0(%rip), %xmm1, %xmm1
	vandps	.LCPI8_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI9_0:
	.long	0x73000000                      # float 1.01412048E+31
.LCPI9_1:
	.long	0x7fffffff                      # float NaN
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI9_0(%rip), %xmm1, %xmm1
	vandps	.LCPI9_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI10_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
.LCPI10_1:
	.long	0x7fffffff                      # float NaN
func0000000000000003:                   # @func0000000000000003
	vmulss	.LCPI10_0(%rip), %xmm1, %xmm1
	vandps	.LCPI10_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
