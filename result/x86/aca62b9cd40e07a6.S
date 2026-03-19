	.att_syntax
func0000000000000021:
	leaq	1(%rdx), %rax
	cmpl	$2, %esi
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	orq	$1073741824, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

