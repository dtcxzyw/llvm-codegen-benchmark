func000000000000001c:                   # @func000000000000001c
	shll	$4, %edx
	andl	$48, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$2, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$2, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$3, %edx
	andl	$56, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$2, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
