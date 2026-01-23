	.att_syntax
func0000000000000008:
	movq	%rdi, %rax
	subq	%rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000004:
	movq	%rdi, %rax
	subq	%rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000009:
	cmpq	%rsi, %rdi
	setbe	%al
	retq

