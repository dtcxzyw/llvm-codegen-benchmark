	.att_syntax
func0000000000000064:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000068:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$3, %rdi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%al
	retq

