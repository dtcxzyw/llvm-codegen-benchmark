	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000001:
	testl	%edi, %edi
	sete	%al
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x43800000
	.long	0x41800000
func0000000000000014:
	xorl	%eax, %eax
	cmpl	$1024, %edi
	setb	%al
	vmulss	.LCPI1_0(,%rax,4), %xmm0, %xmm0
	retq

