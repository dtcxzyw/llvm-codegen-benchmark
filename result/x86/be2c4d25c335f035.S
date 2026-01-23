	.att_syntax
func0000000000000028:
	movslq	%edx, %rax
	shlq	$4, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000021:
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

