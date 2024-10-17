.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000017:                   # @func0000000000000017
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcmpneqss	.LCPI0_1(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000005:                   # @func0000000000000005
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setge	%al
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000012:                   # @func0000000000000012
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x3f800000                      # float 1
func000000000000001d:                   # @func000000000000001d
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x49742400                      # float 1.0E+6
func0000000000000002:                   # @func0000000000000002
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1           # xmm1 = [1.0E+6,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%al
	retq
.LCPI7_0:
	.long	0x7fffffff                      # float NaN
.LCPI7_1:
	.long	0x42c80000                      # float 100
func000000000000000a:                   # @func000000000000000a
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vandps	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI7_1(%rip), %xmm1           # xmm1 = [1.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setne	%al
	retq
.LCPI9_0:
	.long	0x7fffffff                      # float NaN
.LCPI9_1:
	.long	0x3f000000                      # float 0.5
func0000000000000003:                   # @func0000000000000003
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vandps	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI9_1(%rip), %xmm0
	setb	%al
	retq
.LCPI10_0:
	.long	0x7fffffff                      # float NaN
.LCPI10_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000015:                   # @func0000000000000015
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vandps	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI10_1(%rip), %xmm1          # xmm1 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI11_0:
	.long	0x7fffffff                      # float NaN
.LCPI11_1:
	.long	0x3fac28f6                      # float 1.34500003
func0000000000000004:                   # @func0000000000000004
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vandps	.LCPI11_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI11_1(%rip), %xmm0
	seta	%al
	retq
.LCPI12_0:
	.long	0x7fffffff                      # float NaN
.LCPI12_1:
	.long	0x42c80000                      # float 100
func000000000000000c:                   # @func000000000000000c
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vandps	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI12_1(%rip), %xmm0
	setae	%al
	retq
