	.att_syntax
func0000000000000018:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

func000000000000003b:
	movb	$30, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rcx
	shlxq	%rax, %rcx, %rax
	retq

