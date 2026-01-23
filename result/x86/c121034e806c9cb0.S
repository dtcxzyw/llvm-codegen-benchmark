	.att_syntax
func00000000000000e1:
	movb	$59, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

