	.att_syntax
func0000000000000033:
	addb	$9, %dl
	shrxq	%rdx, %rsi, %rcx
	shrxq	%rdi, %rcx, %rax
	btq	%rdi, %rcx
	adcq	$0, %rax
	retq

