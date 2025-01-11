func00000000000000cc:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	36(%rdi,%rax), %rax
	retq

func000000000000004e:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

func000000000000000e:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	2048(%rdi,%rax,8), %rax
	retq

func00000000000000ce:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	2048(%rdi,%rax,8), %rax
	retq

func00000000000000ee:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	976(%rdi,%rax), %rax
	retq

func00000000000000de:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

