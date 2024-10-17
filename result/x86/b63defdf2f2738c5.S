func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	14(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cltq
	addq	%rdi, %rax
	retq
