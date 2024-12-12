func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	-1(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
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
func0000000000000008:                   # @func0000000000000008
	leaq	62(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000281:                   # @func0000000000000281
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
