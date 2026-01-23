	.att_syntax
func0000000000000041:
	orb	$38, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$3, %eax
	cmpl	$1, %eax
	sete	%al
	retq

