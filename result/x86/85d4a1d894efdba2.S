func000000000000003e:                   # @func000000000000003e
	shll	$3, %edx
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$3, %edx
	leal	(%rsi,%rdx,2), %eax
	addq	%rdi, %rax
	retq
