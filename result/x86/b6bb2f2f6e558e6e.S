func000000000000007e:                   # @func000000000000007e
	leal	4(,%rsi,4), %eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	4(,%rsi,4), %eax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	-4(,%rsi,4), %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-2(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	-8(,%rsi,8), %eax
	addq	%rdi, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	leal	-4(,%rsi,4), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	6(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	-8(,%rsi,8), %eax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leal	-2(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	-2(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
