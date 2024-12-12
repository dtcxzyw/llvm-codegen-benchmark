func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rsi, %rax
	andq	$-16, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subl	%esi, %edi
	leal	64(%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	andq	$-16, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$7, %eax
	retq
