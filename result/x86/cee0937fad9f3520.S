	.att_syntax
func0000000000000000:
	addq	%rdi, %rsi
	rorxq	$7, %rsi, %rcx
	rorxq	$37, %rdi, %rax
	addq	%rcx, %rax
	retq

