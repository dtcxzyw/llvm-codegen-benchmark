func0000000000000006:                   # @func0000000000000006
	addl	$-2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$-256, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	32(%rax,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	leaq	44(%rax,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
