	.att_syntax
func0000000000000268:
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000264:
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

