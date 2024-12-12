func0000000000000008:                   # @func0000000000000008
	negq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	negq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi,%rdi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	-1(%rsi,%rdi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
