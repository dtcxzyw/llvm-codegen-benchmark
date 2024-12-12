func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %rcx
	cmpq	$2, %rcx
	movl	$1, %eax
	cmovgeq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	andnq	%rax, %rcx, %rax
	retq
