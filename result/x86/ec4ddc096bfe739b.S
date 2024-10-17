func00000000000000b8:                   # @func00000000000000b8
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
