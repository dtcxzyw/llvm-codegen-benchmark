func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shlq	$43, %rdx
	orq	%rsi, %rdx
	andl	$1, %eax
	shlq	$42, %rax
	orq	%rdx, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	shlq	$48, %rdx
	orq	%rdi, %rdx
	andl	$1, %eax
	shlq	$47, %rax
	orq	%rdx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$56, %rdx
	orq	%rdi, %rdx
	andl	$1, %esi
	movl	$12, %eax
	subq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %ecx
	shlq	$8, %rcx
	orq	%rdi, %rcx
	andl	$1, %esi
	shlq	$40, %rsi
	movabsq	$-1099511627776, %rax           # imm = 0xFFFFFF0000000000
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$32, %rdx
	orq	%rdi, %rdx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$3, %eax
	orq	%rdx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	shlq	$52, %rdx
	orq	%rdi, %rdx
	shlq	$63, %rax
	orq	%rdx, %rax
	retq
