	.att_syntax
func0000000000000016:
	imull	%edx, %esi
	movslq	%esi, %rax
	andq	$-4, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000014:
	imull	%edx, %esi
	movslq	%esi, %rax
	andq	$-4, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

