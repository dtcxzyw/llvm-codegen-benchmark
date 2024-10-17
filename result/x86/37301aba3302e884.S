.LCPI0_0:
	.long	0x3f800000                      # float 1
	.long	0x3f19999a                      # float 0.600000024
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	$262144, %edi                   # imm = 0x40000
	sete	%al
	vaddss	.LCPI0_0(,%rax,4), %xmm0, %xmm0
	retq
