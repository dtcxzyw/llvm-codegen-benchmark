func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	shll	$4, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$6, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
