func000000000000007b:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	106(%rdi,%rax,8), %rax
	retq

func0000000000000033:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	520(%rdi,%rax,8), %rax
	retq

func0000000000000073:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	520(%rdi,%rax,8), %rax
	retq

