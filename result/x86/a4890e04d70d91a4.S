.LCPI0_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	xorl	%eax, %eax
	vucomisd	.LCPI0_0(%rip), %xmm0
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovaq	%rdi, %rax
	retq

