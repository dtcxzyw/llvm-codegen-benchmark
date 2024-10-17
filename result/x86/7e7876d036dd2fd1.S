func000000000000000a:                   # @func000000000000000a
	vmovq	%xmm1, %rax
	vmovq	%xmm0, %rcx
	xorq	%rax, %rcx
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vxorpd	%xmm1, %xmm0, %xmm0
	vmovmskpd	%xmm0, %eax
	andl	$1, %eax
	retq
