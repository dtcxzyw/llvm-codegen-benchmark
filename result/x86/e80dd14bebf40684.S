	.att_syntax
func0000000000000084:
	cmpb	$1, %dl
	sbbq	$0, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000000a1:
	xorl	%eax, %eax
	cmpb	$46, %dl
	sete	%al
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpb	$46, %dl
	sete	%al
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000088:
	xorl	%eax, %eax
	cmpb	$1, %dl
	sete	%al
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

