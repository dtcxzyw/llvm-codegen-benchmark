func0000000000000016:                   # @func0000000000000016
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%al
	andb	%dil, %al
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x3089705f                      # float 9.99999971E-10
func0000000000000012:                   # @func0000000000000012
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [9.99999971E-10,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x322bcc77                      # float 9.99999993E-9
func000000000000000b:                   # @func000000000000000b
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	setbe	%al
	andb	%dil, %al
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x7e7fffff                      # float 8.50705867E+37
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [8.50705867E+37,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x43340000                      # float 180
func000000000000001c:                   # @func000000000000001c
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI4_1(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000001a:                   # @func000000000000001a
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%al
	andb	%dil, %al
	retq
.LCPI7_0:
	.long	0x7fffffff                      # float NaN
.LCPI7_1:
	.long	0x43340000                      # float 180
func0000000000000004:                   # @func0000000000000004
	vandps	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI7_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI8_0:
	.long	0x7fffffff                      # float NaN
.LCPI8_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000015:                   # @func0000000000000015
	vandps	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI8_1(%rip), %xmm1           # xmm1 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setne	%al
	andb	%dil, %al
	retq
.LCPI10_0:
	.long	0x7fffffff                      # float NaN
.LCPI10_1:
	.long	0x3f800054                      # float 1.00001001
func000000000000000a:                   # @func000000000000000a
	vandps	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI10_1(%rip), %xmm1          # xmm1 = [1.00001001E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
