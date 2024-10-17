func000000000000002f:                   # @func000000000000002f
	shlq	$63, %rdx
	shlq	$52, %rsi
	leaq	(%rsi,%rdx), %rcx
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shlq	$32, %rdx
	shlq	$8, %rsi
	orq	%rdx, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$38, %rdx
	shlq	$28, %rsi
	orq	%rdx, %rsi
	movabsq	$-17591917608961, %rax          # imm = 0xFFFFF0000FFFFFFF
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
