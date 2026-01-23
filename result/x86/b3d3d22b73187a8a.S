	.att_syntax
func000000000000000c:
	addq	%rsi, %rdi
	movb	$-53, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	movl	%eax, %eax
	retq

func0000000000000010:
	addq	%rsi, %rdi
	movb	$30, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	andl	$1, %eax
	retq

