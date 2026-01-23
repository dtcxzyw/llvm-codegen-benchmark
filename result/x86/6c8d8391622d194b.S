	.att_syntax
func000000000000000a:
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

func00000000000000b4:
	subq	%rdi, %rsi
	cmpq	$63, %rsi
	setb	%al
	retq

func0000000000000006:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

