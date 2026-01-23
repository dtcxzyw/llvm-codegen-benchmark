	.att_syntax
func0000000000000024:
	shrxq	%rdx, %rsi, %rax
	addq	$-2, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

