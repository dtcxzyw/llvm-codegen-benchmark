func0000000000000010:                   # @func0000000000000010
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	527(%rsi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	-1(%rsi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	8(,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	8(,%rsi,8), %rax
	retq
