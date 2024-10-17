func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	shrl	$7, %eax
	andl	$-32, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rsi), %eax
	shrl	$7, %eax
	andl	$-32, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	andl	$127, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	addl	%esi, %eax
	movzbl	%ah, %eax
	retq
