	.att_syntax
func0000000000000008:
	subq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setb	%al
	retq

func0000000000000010:
	subq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$9, %rsi
	setae	%al
	retq

func0000000000000018:
	subq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$32, %rsi
	setne	%al
	retq

