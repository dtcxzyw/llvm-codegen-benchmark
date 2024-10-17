func0000000000000000:                   # @func0000000000000000
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	vmovmskps	%xmm0, %eax
	andl	$1, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	vmovd	%xmm0, %eax
	shrl	$24, %eax
	retq
