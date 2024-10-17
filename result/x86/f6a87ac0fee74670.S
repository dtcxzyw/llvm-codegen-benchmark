func0000000000000000:                   # @func0000000000000000
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%esi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	8(%rdi,%rsi,8), %rax
	retq
