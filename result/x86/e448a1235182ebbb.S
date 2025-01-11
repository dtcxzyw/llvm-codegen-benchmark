func000000000000011c:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

func000000000000019e:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func000000000000011e:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	5148(%rdi,%rax,4), %rax
	retq

func000000000000019c:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	72(%rdi,%rax,4), %rax
	retq

func000000000000001e:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func00000000000001de:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000009e:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

