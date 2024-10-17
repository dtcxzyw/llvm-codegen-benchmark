func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovbeq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	cmovbeq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	vucomisd	%xmm0, %xmm0
	cmovnpq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovneq	%rdi, %rax
	cmovpq	%rdi, %rax
	retq
