	.att_syntax
func0000000000000026:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000044:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000006:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

