func0000000000000006:                   # @func0000000000000006
	leal	1(%rsi,%rsi), %eax
	movzwl	%ax, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	1(%rsi,%rsi), %eax
	movzwl	%ax, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$3, %esi
	andl	$8, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
