func000000000000008a:                   # @func000000000000008a
	leaq	-1(%rsi,%rdx), %rax
	cqto
	idivq	%rsi
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	-1(%rsi,%rdx), %rax
	cqto
	idivq	%rsi
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	-1(%rsi,%rdx), %rax
	cqto
	idivq	%rsi
	cmpq	%rdi, %rax
	seta	%al
	retq
