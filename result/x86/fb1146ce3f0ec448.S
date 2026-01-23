	.att_syntax
func0000000000000004:
	subq	%rdx, %rsi
	addq	$-32, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000204:
	subq	%rdx, %rsi
	addq	$-4, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

