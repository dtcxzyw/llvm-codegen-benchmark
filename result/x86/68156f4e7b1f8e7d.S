func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	leaq	1792(%rdi,%rax,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$3, %esi
	leaq	24(%rdi,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%esi, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
