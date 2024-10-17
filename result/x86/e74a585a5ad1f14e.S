func0000000000000001:                   # @func0000000000000001
	shll	$16, %edx
	addl	%esi, %edi
	movzwl	%di, %eax
	orl	%edx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$7, %edx
	addl	%esi, %edi
	andl	$1, %edi
	leal	(%rdi,%rdx,2), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rdx), %eax
	andl	$127, %eax
	andl	$127, %edi
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
