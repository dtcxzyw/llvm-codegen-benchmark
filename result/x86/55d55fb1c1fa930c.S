func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	-1(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	leaq	-1(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
