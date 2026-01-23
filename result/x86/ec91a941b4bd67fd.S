	.att_syntax
func000000000000001c:
	testb	%dl, %dl
	sete	%al
	orb	$2, %al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	testb	%dl, %dl
	sete	%al
	xorb	$3, %al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	testb	%dl, %dl
	sete	%al
	xorb	$3, %al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000011:
	cmpb	$2, %dl
	sete	%al
	xorb	$3, %al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

