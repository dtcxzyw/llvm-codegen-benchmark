func000000000000000c:                   # @func000000000000000c
	leal	-1(%rsi), %eax
	andl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%esi
	andl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	andl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leal	-1(%rsi), %eax
	andl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	decl	%esi
	andl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%esi
	andl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	andl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
