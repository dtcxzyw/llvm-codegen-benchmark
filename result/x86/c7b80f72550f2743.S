func0000000000000019:                   # @func0000000000000019
	leal	(%rdx,%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdx,%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$-16777216, %edx                # imm = 0xFF000000
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movb	$44, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rax
	shlq	$18, %rax
	orq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movb	$54, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rax
	shlq	$9, %rax
	orq	%rdi, %rax
	retq
