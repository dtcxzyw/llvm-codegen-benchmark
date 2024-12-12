func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	andl	$1, %edi
	notq	%rdi
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	testb	$1, %dil
	leaq	640(%rsi,%rdx), %rcx
	leaq	320(%rsi,%rdx), %rax
	cmovneq	%rcx, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	shlq	$4, %rdx
	addq	%rsi, %rdx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	4(%rdx,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	testb	$1, %dil
	leaq	-32(%rsi,%rax), %rcx
	leaq	-8(%rsi,%rax), %rax
	cmovneq	%rcx, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rsi,%rdx,8), %rcx
	notb	%dil
	movzbl	%dil, %eax
	shll	$3, %eax
	orq	$-16, %rax
	addq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rdx,4), %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leaq	4(%rax,%rcx,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	%rdx, %rsi
	andl	$1, %edi
	leaq	8(%rsi,%rdi,8), %rax
	retq
