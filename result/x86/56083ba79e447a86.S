	.att_syntax
func0000000000000604:
	tzcntl	%edx, %eax
	addq	%rdi, %rax
	addq	$-4, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

