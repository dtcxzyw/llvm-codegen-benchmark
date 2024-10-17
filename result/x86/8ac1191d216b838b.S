func000000000000001a:                   # @func000000000000001a
	subq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rdx, %rax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdi, %rdx
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdi, %rdx
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
