	.att_syntax
func0000000000000064:
	sarq	$5, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000026:
	sarq	$32, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000066:
	sarq	$32, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

