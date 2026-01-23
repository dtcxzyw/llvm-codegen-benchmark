	.att_syntax
func0000000000000201:
	movl	$64, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	testq	%rdi, %rax
	sete	%al
	retq

func0000000000000308:
	bzhiq	%rsi, %rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000301:
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq

