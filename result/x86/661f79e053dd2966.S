func0000000000000103:                   # @func0000000000000103
	subl	%edx, %esi
	addl	$-2, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subl	%edx, %esi
	addl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	subl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
