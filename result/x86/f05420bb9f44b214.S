func0000000000000000:                   # @func0000000000000000
	addq	%rdi, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addq	%rdi, %rsi
	leaq	20(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdi, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addq	%rdi, %rsi
	leaq	48(%rdi,%rsi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	addq	%rdi, %rsi
	leaq	10(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdi,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
