func0000000000000008:                   # @func0000000000000008
	negq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	negq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi,%rdi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	-1(%rsi,%rdi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
