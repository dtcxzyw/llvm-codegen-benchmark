func0000000000000074:                   # @func0000000000000074
	leaq	(%rsi,%rsi,4), %rax
	leaq	40(,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	(%rsi,%rsi,2), %rax
	leaq	6(%rax,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leaq	3(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
