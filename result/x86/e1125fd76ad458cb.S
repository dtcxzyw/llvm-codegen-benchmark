.LCPI0_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
	.quad	0x0000000000000001              # double 4.9406564584124654E-324
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	$32832, %edi                    # imm = 0x8040
	sete	%al
	vmovsd	.LCPI0_0(,%rax,8), %xmm0        # xmm0 = mem[0],zero
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000018:                   # @func0000000000000018
	andl	$7, %edi
	xorl	%eax, %eax
	cmpl	$5, %edi
	setae	%al
	vmovsd	.LCPI1_0(,%rax,8), %xmm0        # xmm0 = mem[0],zero
	retq
