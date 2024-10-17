func0000000000000010:                   # @func0000000000000010
	movswl	%si, %eax
	addl	%eax, %eax
	cltq
	leaq	4(%rdi,%rax,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movswl	%si, %eax
	shll	$2, %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq
