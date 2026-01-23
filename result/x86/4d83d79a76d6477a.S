	.att_syntax
func0000000000000000:
	addq	%rdx, %rsi
	shrq	$14, %rdx
	addq	%rsi, %rdx
	leaq	7(%rdi,%rdx), %rax
	retq

