func000000000000003f:                   # @func000000000000003f
	addq	%rdi, %rsi
	leaq	20(%rdi,%rsi), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	addq	%rdi, %rsi
	leaq	20(%rdi,%rsi), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	addq	%rdi, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdi, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdi, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	(%rsi,%rdi,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
