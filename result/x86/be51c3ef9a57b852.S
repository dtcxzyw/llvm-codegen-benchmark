	.att_syntax
func0000000000000000:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	rorxq	$19, %rsi, %rcx
	rorxq	$61, %rsi, %rax
	xorq	%rcx, %rax
	retq

