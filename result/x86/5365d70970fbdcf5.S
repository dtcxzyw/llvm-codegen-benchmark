func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %rax
	addq	%rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	vcvttsd2si	%xmm0, %rax
	shlq	$3, %rax
	retq
