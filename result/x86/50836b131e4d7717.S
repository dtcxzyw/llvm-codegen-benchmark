func0000000000000050:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	addl	$8, %esi
	movslq	%esi, %rax
	leaq	-32(%rdi,%rax,4), %rax
	retq

func00000000000000d8:
	movslq	%esi, %rax
	leaq	19(%rdi,%rax,4), %rax
	retq

