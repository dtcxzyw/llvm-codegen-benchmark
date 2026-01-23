	.att_syntax
func0000000000000002:
	notb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	retq

func0000000000000003:
	notb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	retq

