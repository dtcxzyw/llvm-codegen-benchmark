	.att_syntax
func0000000000000006:
	negl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	negl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	$-2, %eax
	subl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

