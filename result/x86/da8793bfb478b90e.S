func000000000000007c:                   # @func000000000000007c
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	1(%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000004e:                   # @func000000000000004e
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	decl	%esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leal	-1(%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	256(%rax,%rdi), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addl	$-2, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
