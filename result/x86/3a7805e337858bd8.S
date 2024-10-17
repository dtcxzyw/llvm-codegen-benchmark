func000000000000001c:                   # @func000000000000001c
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000013:                   # @func0000000000000013
	cmpl	$4, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI2_0:
	.long	0x45908800                      # float 4625
func0000000000000085:                   # @func0000000000000085
	cmpl	$12001, %edi                    # imm = 0x2EE1
	setae	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI2_0(%rip), %xmm0           # xmm0 = [4.625E+3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI3_0:
	.long	0x45bf6800                      # float 6125
func0000000000000083:                   # @func0000000000000083
	cmpl	$12001, %edi                    # imm = 0x2EE1
	setae	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI3_0(%rip), %xmm1
	setb	%al
	retq
.LCPI4_0:
	.long	0x40a00000                      # float 5
func0000000000000012:                   # @func0000000000000012
	cmpl	$2, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI4_0(%rip), %xmm0           # xmm0 = [5.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI5_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000014:                   # @func0000000000000014
	cmpl	$179, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI5_0(%rip), %xmm1
	seta	%al
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000018:                   # @func0000000000000018
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcmpeqss	.LCPI6_0(%rip), %xmm1, %k0
	kmovd	%k0, %eax
	retq
