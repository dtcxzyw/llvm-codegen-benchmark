	.att_syntax
func0000000000000904:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rax, %rsi
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000104:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rax, %rsi
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

