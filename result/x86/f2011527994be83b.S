func0000000000000003:                   # @func0000000000000003
	orl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	leaq	3696(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	orl	%edx, %esi
	andl	$1, %esi
	leaq	2800(%rdi,%rsi,4), %rax
	retq
