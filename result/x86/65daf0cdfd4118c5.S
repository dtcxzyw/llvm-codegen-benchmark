func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	shll	$6, %eax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	shll	$8, %eax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$56, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$24, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shlq	$48, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$56, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shlq	$56, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
