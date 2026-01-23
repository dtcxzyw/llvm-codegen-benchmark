	.att_syntax
func00000000000001a4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movl	%edi, %eax
	decq	%rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	decq	%rax
	cmpq	%rsi, %rax
	setb	%al
	retq

