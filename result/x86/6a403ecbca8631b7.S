	.att_syntax
func00000000000000a4:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

func00000000000000a6:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$-1, %rax
	setl	%al
	retq

func00000000000000aa:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$-1, %rax
	setge	%al
	retq

func000000000000008a:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

func00000000000000a1:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func000000000000000a:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000004:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq

func0000000000000001:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000086:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq

func0000000000000008:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$1033, %rax
	setae	%al
	retq

func0000000000000081:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000088:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

