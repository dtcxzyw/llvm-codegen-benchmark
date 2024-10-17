func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	shlq	$8, %rax
	orq	%rsi, %rax
	orq	$192, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	shlq	$8, %rax
	orq	%rsi, %rax
	orq	$1, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	orq	$8192, %rax                     # imm = 0x2000
	retq
