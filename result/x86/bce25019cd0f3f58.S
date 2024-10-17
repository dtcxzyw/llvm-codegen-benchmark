func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shlq	$5, %rsi
	leaq	64(%rsi), %rax
	retq
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
