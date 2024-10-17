func0000000000000002:                   # @func0000000000000002
	vmovq	%xmm0, %rax
	incq	%rax
	vmovq	%rax, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	vmovq	%xmm0, %rax
	decq	%rax
	vmovq	%rax, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm0, %rax
	decq	%rax
	vmovq	%rax, %xmm0
	retq
