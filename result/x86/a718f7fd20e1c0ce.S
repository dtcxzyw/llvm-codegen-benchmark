	.att_syntax
func000000000000001b:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	10(%rdi,%rax), %rax
	retq

func0000000000000010:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func000000000000003b:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq

