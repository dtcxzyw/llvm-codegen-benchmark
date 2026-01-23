	.att_syntax
func0000000000000002:
	imull	%edx, %esi
	negl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	imull	%edx, %esi
	negl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000016:
	imull	%edx, %esi
	movl	$1, %eax
	subl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

