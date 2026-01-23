	.att_syntax
func0000000000000041:
	xorq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

func0000000000000021:
	xorq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000001:
	xorq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testb	%al, %al
	sete	%al
	retq

