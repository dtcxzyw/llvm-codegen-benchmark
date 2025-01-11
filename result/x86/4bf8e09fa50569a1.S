func000000000000005e:
	decl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	136(%rdi,%rax), %rax
	retq

func0000000000000010:
	addl	$32, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000050:
	decl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func00000000000000d0:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000008:
	addl	$2, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func000000000000008a:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

