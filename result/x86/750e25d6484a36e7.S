	.att_syntax
func0000000000000001:
	andb	$15, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000002:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

