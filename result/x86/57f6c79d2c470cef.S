	.att_syntax
func000000000000000a:
	addq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000004:
	addq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	addq	%rsi, %rdi
	setb	%al
	retq

func0000000000000028:
	addq	%rsi, %rdi
	setb	%al
	retq

func0000000000000006:
	addq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000024:
	addq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

