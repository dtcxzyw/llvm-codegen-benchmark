	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	shrq	%rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	$2, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

