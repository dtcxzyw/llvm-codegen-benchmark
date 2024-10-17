.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000a31:                   # @func0000000000000a31
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	orq	%rdi, %rax
	sete	%al
	retq
