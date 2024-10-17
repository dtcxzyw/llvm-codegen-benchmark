func0000000000000009:                   # @func0000000000000009
	shlq	$48, %rsi
	subq	%rsi, %rdx
	movabsq	$-281474976710656, %rax         # imm = 0xFFFF000000000000
	andq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	movq	%rdx, %rax
	shrq	$5, %rax
	subl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
