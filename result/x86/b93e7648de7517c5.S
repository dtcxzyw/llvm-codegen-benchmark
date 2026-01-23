	.att_syntax
func0000000000000181:
	sarq	$3, %rsi
	sarq	$3, %rdi
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000188:
	sarq	$3, %rsi
	sarq	$3, %rdi
	imulq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

func00000000000001a1:
	sarq	$32, %rsi
	sarq	$32, %rdi
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func00000000000001a8:
	sarq	$32, %rsi
	sarq	$32, %rdi
	imulq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

func00000000000000a8:
	sarq	$32, %rsi
	sarq	$32, %rdi
	imulq	%rsi, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

func00000000000000a1:
	sarq	$32, %rsi
	sarq	$32, %rdi
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000121:
	sarq	$32, %rsi
	sarq	$32, %rdi
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

