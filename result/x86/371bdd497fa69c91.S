.LCPI0_0:
	.quad	0x40e0000000000000              # double 32768
.LCPI0_1:
	.quad	0x4040000000000000              # double 32
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	xorl	%eax, %eax
	vucomisd	.LCPI0_1(%rip), %xmm0
	setbe	%al
	addl	%eax, %eax
	retq
.LCPI1_0:
	.quad	0x3fe6a0902de00d1b              # double 0.70709999999999995
.LCPI1_1:
	.quad	0x2d30000000000000              # double 4.9090934652977266E-91
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [4.9090934652977266E-91,0.0E+0]
	vucomisd	%xmm0, %xmm1
	movl	$-1322, %ecx                    # imm = 0xFAD6
	movl	$-1022, %eax                    # imm = 0xFC02
	cmoval	%ecx, %eax
	retq
