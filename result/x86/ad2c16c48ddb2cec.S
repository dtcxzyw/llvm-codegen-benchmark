func0000000000000000:                   # @func0000000000000000
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-8(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	shll	$6, %esi
	addq	%rdi, %rsi
	shlq	$6, %rdx
	leaq	-64(%rdx,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-15(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	2(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq
