	.att_syntax
func0000000000000008:
	decq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq

func0000000000000084:
	decq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$256, %rdx
	setb	%al
	retq

func0000000000000001:
	decq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

