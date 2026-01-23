	.att_syntax
func0000000000000024:
	addq	$-10, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000004:
	decq	%rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func000000000000000a:
	incq	%rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

