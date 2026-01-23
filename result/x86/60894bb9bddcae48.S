	.att_syntax
func00000000000000a9:
	movl	%edx, %eax
	sarq	$4, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func00000000000000a8:
	movl	%edx, %eax
	sarq	$5, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000a4:
	movl	%edx, %eax
	sarq	$5, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000000a1:
	movl	%edx, %eax
	sarq	$3, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

