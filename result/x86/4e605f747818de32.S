func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	shll	$5, %eax
	shlq	$5, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$60, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$-4, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$536870908, %edx                # imm = 0x1FFFFFFC
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$8, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	shll	$4, %eax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$-8, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
