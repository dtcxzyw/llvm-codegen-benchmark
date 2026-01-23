	.att_syntax
func0000000000000088:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	imulq	%rdi, %rdx
	shrq	$61, %rdx
	setne	%al
	retq

func0000000000000081:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	imulq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

func00000000000000a8:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	imulq	%rdi, %rdx
	shrq	$62, %rdx
	setne	%al
	retq

