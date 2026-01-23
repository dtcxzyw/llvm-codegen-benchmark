	.att_syntax
func0000000000000124:
	addq	%rsi, %rdx
	shrq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000126:
	addq	%rsi, %rdx
	shrq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000006:
	addq	%rsi, %rdx
	shrq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000026:
	addq	%rsi, %rdx
	shrq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000106:
	addq	%rsi, %rdx
	shrq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

