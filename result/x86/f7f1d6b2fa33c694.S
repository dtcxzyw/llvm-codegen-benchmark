	.att_syntax
func0000000000000004:
	addl	$49164, %esi
	sarl	$2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000e:
	addl	$-160, %esi
	sarl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000a:
	decl	%esi
	sarl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

