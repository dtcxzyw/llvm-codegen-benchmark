func0000000000000007:                   # @func0000000000000007
	vmovmskps	%xmm0, %eax
	andl	$1, %eax
	shlq	$40, %rax
	retq
