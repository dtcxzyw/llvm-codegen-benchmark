	.att_syntax
func0000000000000030:
	movb	$11, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq

