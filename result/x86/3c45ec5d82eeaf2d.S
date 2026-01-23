	.att_syntax
func0000000000000042:
	shrq	$32, %rsi
	addq	%rdi, %rsi
	bzhiq	%rdx, %rsi, %rax
	retq

func0000000000000040:
	shrq	$32, %rsi
	addq	%rdi, %rsi
	bzhiq	%rdx, %rsi, %rax
	retq

func0000000000000028:
	shrq	$63, %rdx
	addq	%rdi, %rdx
	bzhiq	%rsi, %rdx, %rax
	retq

