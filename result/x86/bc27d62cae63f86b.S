.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000022:                   # @func0000000000000022
	shrq	$32, %rdi
	vmovd	%edi, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func000000000000002c:                   # @func000000000000002c
	shrq	$32, %rdi
	vmovd	%edi, %xmm0
	vucomiss	.LCPI1_0(%rip), %xmm0
	setae	%al
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rdi
	vmovd	%edi, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func000000000000002a:                   # @func000000000000002a
	shrq	$32, %rdi
	vmovd	%edi, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$9223372032559808512, %rax      # imm = 0x7FFFFFFF00000000
	testq	%rax, %rdi
	sete	%al
	retq
