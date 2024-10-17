func000000000000000a:                   # @func000000000000000a
	shlq	$4, %rsi
	leaq	24(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	24(,%rsi,8), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	8(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
