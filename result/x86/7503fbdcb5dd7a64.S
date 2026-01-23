	.att_syntax
func000000000000002a:
	testl	%esi, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000028:
	testl	%esi, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

