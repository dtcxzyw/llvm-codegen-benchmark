	.att_syntax
func000000000000000e:
	imull	%edx, %esi
	orl	$1, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	imull	%edx, %esi
	orl	$1, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

