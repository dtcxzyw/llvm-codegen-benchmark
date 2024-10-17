func0000000000000011:                   # @func0000000000000011
	shlq	$60, %rdx
	sarq	$63, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrl	$3, %edx
	andl	$3, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrl	$2, %edx
	andl	$3, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000025:                   # @func0000000000000025
	movzbl	%dh, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$32, %rdx
	movzbl	%dl, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
