.LCPI0_0:
	.long	0x497423f0
	.long	0xc97423f0
func0000000000000002:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	vfmadd132ss	.LCPI0_0(,%rax,4), %xmm1, %xmm0
	retq

