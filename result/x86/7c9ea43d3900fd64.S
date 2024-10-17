.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x4e6e6b28                      # float 1.0E+9
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [1.0E+9,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
