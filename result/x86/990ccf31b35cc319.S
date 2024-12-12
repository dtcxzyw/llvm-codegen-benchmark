func000000000000000f:                   # @func000000000000000f
	leal	-1(%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	incl	%esi
	andl	$127, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	decl	%esi
	movzbl	%sil, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$14, %esi
	andl	$15, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
