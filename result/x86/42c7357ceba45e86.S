.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x471a36e2d0e56042              # double 3.4028234663852888E+34
func0000000000000044:                   # @func0000000000000044
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [3.4028234663852888E+34,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k0
	vcmpltpd	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000099:                   # @func0000000000000099
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%cl
	vucomisd	.LCPI1_0(%rip), %xmm0
	sete	%al
	orb	%cl, %al
	retq
