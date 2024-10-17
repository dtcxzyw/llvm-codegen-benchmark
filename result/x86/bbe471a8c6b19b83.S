func000000000000000f:                   # @func000000000000000f
	shlq	$8, %rdx
	movabsq	$9223372032559808512, %rax      # imm = 0x7FFFFFFF00000000
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$1024, %edx                     # imm = 0x400
	shlq	$53, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
