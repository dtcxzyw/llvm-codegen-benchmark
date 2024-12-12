func0000000000000184:                   # @func0000000000000184
	movl	%esi, %eax
	addq	%rax, %rax
	subq	%rax, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rax, %rdi
	cmpq	$129, %rdi
	setge	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rax, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shlq	$32, %rsi
	cmpq	%rsi, %rdi
	setns	%al
	retq
