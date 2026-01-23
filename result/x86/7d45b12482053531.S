	.att_syntax
func0000000000000006:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

