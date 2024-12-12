func0000000000000001:                   # @func0000000000000001
	leal	(,%rsi,8), %eax
	subq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi), %eax
	subq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %eax
	subq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(,%rsi,4), %eax
	subq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(,%rsi,4), %eax
	subq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	shll	$12, %eax
	subq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	addq	%rax, %rax
	subq	%rdi, %rax
	retq
