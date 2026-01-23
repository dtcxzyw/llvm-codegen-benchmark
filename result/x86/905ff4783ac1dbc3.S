	.att_syntax
func000000000000003f:
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000030:
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

