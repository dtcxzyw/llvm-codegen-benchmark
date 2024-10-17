func00000000000001d4:                   # @func00000000000001d4
	shlq	$32, %rsi
	subq	%rdi, %rsi
	shrq	$59, %rsi
	sete	%al
	retq
func00000000000000da:                   # @func00000000000000da
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rdi, %rax
	cmpq	$129, %rax
	setge	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shlq	$32, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq
