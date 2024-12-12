func000000000000001f:                   # @func000000000000001f
	addl	%edx, %edx
	andl	$2, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$8, %edx
	andl	$61440, %edx                    # imm = 0xF000
	orq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$3, %edx
	andl	$24, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$6, %edx
	orq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
