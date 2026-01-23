	.att_syntax
func0000000000000002:
	negb	%sil
	sarxq	%rsi, %rdi, %rax
	retq

func0000000000000001:
	negb	%sil
	sarxq	%rsi, %rdi, %rax
	retq

func0000000000000006:
	movb	$56, %al
	subb	%sil, %al
	sarxq	%rax, %rdi, %rax
	retq

