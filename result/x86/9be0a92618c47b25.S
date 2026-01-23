	.att_syntax
func0000000000000004:
	addq	%rdx, %rsi
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000009:
	addq	%rdx, %rsi
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setae	%al
	retq

