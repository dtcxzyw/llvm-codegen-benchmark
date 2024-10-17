func00000000000001b0:                   # @func00000000000001b0
	movl	%esi, %eax
	leaq	34(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-4(,%rsi,4), %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-4(,%rsi,4), %eax
	leaq	3(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	2(%rsi,%rsi), %eax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func00000000000001fa:                   # @func00000000000001fa
	addl	%esi, %esi
	leaq	164(%rdi,%rsi,4), %rax
	retq
func00000000000001f0:                   # @func00000000000001f0
	movl	%esi, %eax
	leaq	17(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	2(%rsi,%rsi), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	10(%rsi,%rsi), %eax
	leaq	1(%rdi,%rax), %rax
	retq
