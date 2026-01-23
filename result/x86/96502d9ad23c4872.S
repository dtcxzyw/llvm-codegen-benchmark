	.att_syntax
func0000000000000005:
	shrl	$12, %edi
	andb	$15, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000006:
	movl	%edi, %ecx
	shrb	%cl
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

