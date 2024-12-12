func000000000000001f:                   # @func000000000000001f
	leal	(%rsi,%rsi), %eax
	movslq	%eax, %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	(,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
