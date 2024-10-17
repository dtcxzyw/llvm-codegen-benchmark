func0000000000000007:                   # @func0000000000000007
	leal	(,%rsi,8), %eax
	andl	$-67108864, %eax                # imm = 0xFC000000
	shlq	$20, %rdi
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$32, %esi
	shll	$13, %esi
	shlq	$35, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%sil, %eax
	shll	$16, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%si, %eax
	shlq	$19, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000003d:                   # @func000000000000003d
	shll	$12, %esi
	movzwl	%si, %eax
	shlq	$52, %rdi
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$16, %esi
	andl	$-16777216, %esi                # imm = 0xFF000000
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
