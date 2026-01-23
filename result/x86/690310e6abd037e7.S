	.att_syntax
func0000000000000074:
	shrl	$6, %esi
	addq	%rdi, %rsi
	cmpq	$63, %rsi
	setb	%al
	retq

func0000000000000174:
	shrl	$6, %esi
	addq	%rdi, %rsi
	cmpq	$63, %rsi
	setb	%al
	retq

func0000000000000061:
	shrl	$6, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

