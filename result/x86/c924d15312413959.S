	.att_syntax
func0000000000000008:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000005:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000001:
	movslq	%esi, %rax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000004:
	movslq	%esi, %rax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

