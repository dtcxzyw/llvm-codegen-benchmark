func000000000000010a:                   # @func000000000000010a
	leaq	-1(%rsi,%rdx), %rax
	cqto
	idivq	%rsi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000106:                   # @func0000000000000106
	leaq	-1(%rsi,%rdx), %rax
	cqto
	idivq	%rsi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	-1(%rsi,%rdx), %rax
	cqto
	idivq	%rsi
	cmpq	%rax, %rdi
	setb	%al
	retq
