	.att_syntax
func0000000000000084:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	shlq	$2, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000081:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	shlq	$2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

