.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func00000000000000a3:                   # @func00000000000000a3
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	addq	%rdi, %rax
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000021:                   # @func0000000000000021
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	addq	%rdi, %rax
	retq
