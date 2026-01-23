	.att_syntax
func0000000000000028:
	movzwl	%di, %eax
	subq	%rax, %rsi
	cmpq	$-12, %rsi
	setb	%al
	retq

func0000000000000008:
	movzwl	%di, %eax
	subq	%rax, %rsi
	cmpq	$-12, %rsi
	setb	%al
	retq

