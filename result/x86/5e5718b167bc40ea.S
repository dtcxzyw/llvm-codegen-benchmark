	.att_syntax
func0000000000000004:
	movswl	%si, %eax
	decl	%eax
	cltq
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	movswq	%si, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

