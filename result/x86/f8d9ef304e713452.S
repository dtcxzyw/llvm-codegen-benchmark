	.att_syntax
func000000000000006c:
	andl	$-16, %edx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

func0000000000000084:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

