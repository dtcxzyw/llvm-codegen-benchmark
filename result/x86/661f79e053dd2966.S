func0000000000000102:                   # @func0000000000000102
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
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	addl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	subl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
