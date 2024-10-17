func0000000000000002:                   # @func0000000000000002
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	-32(%rdi,%rax), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
