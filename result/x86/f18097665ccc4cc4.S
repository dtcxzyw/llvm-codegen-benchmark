func000000000000000e:
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	12(%rdi,%rax,4), %rax
	retq

func000000000000001e:
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	46(%rdi,%rax), %rax
	retq

