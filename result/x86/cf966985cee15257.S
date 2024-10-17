func000000000000000e:                   # @func000000000000000e
	leaq	64(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-56(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	shll	$6, %esi
	subq	%rsi, %rdi
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
