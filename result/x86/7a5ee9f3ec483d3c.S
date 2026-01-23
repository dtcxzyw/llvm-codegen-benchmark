	.att_syntax
func0000000000000041:
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000048:
	shrxq	%rsi, %rdi, %rax
	cmpq	$64, %rax
	setae	%al
	retq

func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

