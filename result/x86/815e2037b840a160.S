.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	sete	%al
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x43800000                      # float 256
	.long	0x41800000                      # float 16
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$1024, %edi                     # imm = 0x400
	setb	%al
	vmulss	.LCPI1_0(,%rax,4), %xmm0, %xmm0
	retq
