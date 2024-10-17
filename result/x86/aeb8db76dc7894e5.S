func00000000000000c4:                   # @func00000000000000c4
	movl	%esi, %eax
	addq	%rax, %rax
	subq	%rax, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rax, %rdi
	cmpq	$129, %rdi
	setge	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rax, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shlq	$32, %rsi
	cmpq	%rsi, %rdi
	setns	%al
	retq
