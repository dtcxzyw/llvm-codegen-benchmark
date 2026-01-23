	.att_syntax
func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	addq	%rdi, %rax
	sete	%al
	retq

