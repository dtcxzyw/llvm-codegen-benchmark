	.att_syntax
func0000000000000084:
	shrl	$9, %edx
	andl	$511, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000086:
	shrl	$3, %edx
	andl	$-4, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000088:
	shrl	$16, %edx
	movzbl	%dl, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

