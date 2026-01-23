	.att_syntax
func0000000000000013:
	shrxq	%rsi, %rdi, %rcx
	shrxq	%rdx, %rcx, %rax
	btq	%rdx, %rcx
	adcq	$0, %rax
	retq

