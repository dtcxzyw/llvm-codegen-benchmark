	.att_syntax
func0000000000000005:
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000004e:
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

