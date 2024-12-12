func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	32(%rax,%rdi,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	264(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	64(%rdi,%rax), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	33(%rdi,%rax), %rax
	retq
