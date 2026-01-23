	.att_syntax
func0000000000000018:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000000:
	movb	$-54, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000008:
	movb	$-53, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

func000000000000003b:
	movb	$8, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

