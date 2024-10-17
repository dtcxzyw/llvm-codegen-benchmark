func0000000000000000:                   # @func0000000000000000
	vmovq	%xmm0, %rax
	shrl	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	vmovq	%xmm0, %rax
	shrq	$48, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	retq
