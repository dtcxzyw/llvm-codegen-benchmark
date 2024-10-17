.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x358637bd                      # float 9.99999997E-7
func00000000000001aa:                   # @func00000000000001aa
	vbroadcastss	.LCPI0_0(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm2           # xmm2 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm2, %xmm0, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000122:                   # @func0000000000000122
	vbroadcastss	.LCPI1_0(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm2           # xmm2 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000099:                   # @func0000000000000099
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %ecx
	andl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %ecx               # imm = 0x7F800000
	setge	%cl
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setge	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %ecx
	andl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %ecx               # imm = 0x7F800000
	setl	%cl
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %ecx
	andl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %ecx               # imm = 0x7F800000
	setl	%cl
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%al
	andb	%cl, %al
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x4e6e6b28                      # float 1.0E+9
func0000000000000022:                   # @func0000000000000022
	vbroadcastss	.LCPI5_0(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm2           # xmm2 = [1.0E+9,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.long	0x7fffffff                      # float NaN
.LCPI6_1:
	.long	0x358637bd                      # float 9.99999997E-7
func00000000000002dd:                   # @func00000000000002dd
	vbroadcastss	.LCPI6_0(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI6_1(%rip), %xmm2           # xmm2 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm2, %xmm0, %k1
	vcmpnltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
