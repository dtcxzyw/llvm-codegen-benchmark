	.att_syntax
func0000000000000004:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notl	%eax
	retq

func0000000000000008:
	andb	$-8, %dil
	movl	$4294967295, %eax
	shlxq	%rdi, %rax, %rax
	notl	%eax
	retq

