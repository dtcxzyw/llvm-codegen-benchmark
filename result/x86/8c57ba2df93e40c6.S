	.att_syntax
func0000000000000144:
	shrq	$5, %rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$7, %rdx
	setb	%al
	retq

func0000000000000001:
	shrq	$3, %rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

func00000000000000a1:
	shrq	$3, %rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

