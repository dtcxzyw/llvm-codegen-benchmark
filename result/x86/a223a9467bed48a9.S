	.att_syntax
func0000000000000004:
	xorq	%rsi, %rdi
	cmpq	$4096, %rdi
	setb	%al
	retq

func0000000000000008:
	xorq	%rsi, %rdi
	cmpq	$4096, %rdi
	setae	%al
	retq

