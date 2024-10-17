func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rdi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rdi
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rdi
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
