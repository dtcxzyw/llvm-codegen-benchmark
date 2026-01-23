	.att_syntax
func0000000000000002:
	btl	$1, %edx
	adcl	$0, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000006:
	shrl	$4, %edx
	andl	$15, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

