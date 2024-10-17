func000000000000000a:                   # @func000000000000000a
	leal	30(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cltq
	leaq	144(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %esi
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
