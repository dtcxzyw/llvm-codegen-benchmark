	.att_syntax
func0000000000000088:
	subq	%rdi, %rdx
	sarq	$32, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func000000000000008a:
	subq	%rdi, %rdx
	sarq	$32, %rsi
	cmpq	%rsi, %rdx
	setg	%al
	retq

func0000000000000081:
	subq	%rdi, %rdx
	sarq	$32, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

func0000000000000086:
	subq	%rdi, %rdx
	sarq	$32, %rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq

func0000000000000084:
	subq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

