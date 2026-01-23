	.att_syntax
func0000000000000378:
	movb	$1, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$16777216, %rax
	setae	%al
	retq

