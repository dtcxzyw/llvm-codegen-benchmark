	.att_syntax
func000000000000000a:
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setge	%al
	retq

func0000000000000044:
	subq	%rsi, %rdi
	cmpq	$21, %rdi
	setb	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

func000000000000000c:
	cmpq	%rsi, %rdi
	setne	%al
	retq

