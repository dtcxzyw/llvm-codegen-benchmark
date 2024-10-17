func000000000000003f:                   # @func000000000000003f
	movq	%rdi, %rax
	andl	$1, %esi
	shlq	$49, %rsi
	shlq	$48, %rax
	orq	%rsi, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	movzbl	%sil, %eax
	shlq	$48, %rax
	shlq	$56, %rdi
	orq	%rdi, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	andl	$2047, %esi                     # imm = 0x7FF
	shlq	$52, %rsi
	shlq	$63, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000039:                   # @func0000000000000039
	shll	$2, %esi
	andl	$4, %esi
	leaq	(%rsi,%rdi,8), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movq	%rdi, %rax
	andl	$-16, %esi
	shlq	$32, %rsi
	shlq	$8, %rax
	orq	%rsi, %rax
	retq
