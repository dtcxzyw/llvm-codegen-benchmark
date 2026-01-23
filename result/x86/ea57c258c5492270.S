	.att_syntax
func0000000000000002:
	addl	$-1024, %esi
	movslq	%esi, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	decl	%esi
	movslq	%esi, %rax
	orq	%rdi, %rax
	retq

