	.att_syntax
func0000000000000008:
	shll	$3, %esi
	shrxq	%rsi, %rdi, %rax
	movzbl	%al, %eax
	retq

func0000000000000000:
	shll	$2, %esi
	shrxq	%rsi, %rdi, %rax
	andl	$15, %eax
	retq

