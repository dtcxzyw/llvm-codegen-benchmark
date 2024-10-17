func000000000000000a:                   # @func000000000000000a
	vmovq	%xmm0, %rax
	xorq	%rdi, %rax
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vmovmskpd	%xmm0, %eax
	shlq	$63, %rax
	xorq	%rdi, %rax
	shrq	$63, %rax
	retq
