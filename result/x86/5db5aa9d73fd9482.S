	.att_syntax
func0000000000000003:
	andl	$-8, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000000:
	andl	$-8, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000010:
	andl	$7, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func000000000000000b:
	andl	$-4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	16(%rdi,%rax,4), %rax
	retq

func0000000000000008:
	andl	$-4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

