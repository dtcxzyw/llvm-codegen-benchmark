	.att_syntax
func0000000000000074:
	shrq	$21, %rdx
	shrq	$21, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000064:
	shrq	$3, %rdx
	shrq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001e4:
	shrq	$5, %rdx
	shrq	$5, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

