	.att_syntax
func0000000000000007:
	incl	%edx
	imull	%esi, %edx
	shrl	$6, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000004:
	addl	$2, %edx
	imull	%esi, %edx
	shrl	%edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000047:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	shrl	%eax
	addq	%rdi, %rax
	retq

