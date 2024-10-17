func0000000000000058:                   # @func0000000000000058
	leaq	4(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	-2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-8(,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	-2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leaq	8(,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-12(,%rsi,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
