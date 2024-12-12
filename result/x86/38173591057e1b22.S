.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000012:                   # @func0000000000000012
	vandps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vcmpltss	.LCPI0_1(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vcmpgtss	.LCPI1_1(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x40000000                      # float 2
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vcmpltss	.LCPI2_1(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
func0000000000000006:                   # @func0000000000000006
	vmovd	%xmm2, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x3f860a92                      # float 1.04719758
func0000000000000004:                   # @func0000000000000004
	vandps	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vcmpgtss	.LCPI4_1(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
