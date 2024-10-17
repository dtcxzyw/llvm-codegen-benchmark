.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	vucomisd	.LCPI0_0(%rip), %xmm0
	cmovneq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	vucomisd	%xmm0, %xmm0
	cmovpq	%rsi, %rax
	retq
.LCPI2_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	vucomisd	.LCPI2_0(%rip), %xmm0
	cmovbq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	vucomisd	%xmm0, %xmm0
	cmovnpq	%rsi, %rax
	retq
.LCPI4_0:
	.quad	0xbeb0c6f7a0000000              # double -9.9999999747524271E-7
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	vucomisd	.LCPI4_0(%rip), %xmm0
	cmovbeq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	cmovbeq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovneq	%rdi, %rax
	cmovpq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovaeq	%rsi, %rax
	retq
