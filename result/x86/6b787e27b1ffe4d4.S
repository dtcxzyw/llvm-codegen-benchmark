	.att_syntax
func0000000000000000:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

