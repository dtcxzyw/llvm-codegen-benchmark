.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000001461:                   # @func0000000000001461
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	orq	%rdi, %rax
	sete	%al
	retq
