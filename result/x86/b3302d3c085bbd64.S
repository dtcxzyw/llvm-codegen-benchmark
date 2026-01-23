	.att_syntax
func0000000000000088:
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	movl	$4096, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000010:
	movl	$4096, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

