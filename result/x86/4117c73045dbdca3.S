	.att_syntax
func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	andl	$3, %eax
	cmpl	$2, %eax
	sete	%al
	retq

