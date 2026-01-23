	.att_syntax
func0000000000000004:
	subq	%rdx, %rsi
	addq	$-24, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	incq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

