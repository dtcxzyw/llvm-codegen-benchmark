	.att_syntax
func0000000000000000:
	addq	%rdx, %rsi
	rorxq	$37, %rsi, %rcx
	addq	%rdi, %rsi
	rorxq	$7, %rsi, %rax
	addq	%rcx, %rax
	retq

