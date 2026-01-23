	.att_syntax
func0000000000000008:
	andq	$-4096, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func0000000000000004:
	notl	%esi
	andl	$1, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

