	.att_syntax
func0000000000000000:
	shrq	$10, %rsi
	addq	%rdi, %rsi
	movb	$42, %al
	bzhiq	%rax, %rsi, %rax
	retq

func0000000000000066:
	shrq	$10, %rsi
	addq	%rdi, %rsi
	movb	$42, %al
	bzhiq	%rax, %rsi, %rax
	retq

func0000000000000006:
	shrq	$3, %rdi
	addq	%rsi, %rdi
	movb	$58, %al
	bzhiq	%rax, %rdi, %rax
	retq

