	.att_syntax
func0000000000000006:
	movb	$56, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000002:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

