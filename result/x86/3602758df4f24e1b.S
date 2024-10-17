func0000000000000010:                   # @func0000000000000010
	andl	$1, %edx
	shll	$2, %edx
	subq	%rdx, %rdi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	subq	%rdx, %rdi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	subq	%rdx, %rdi
	leaq	2(%rdi,%rsi), %rax
	retq
