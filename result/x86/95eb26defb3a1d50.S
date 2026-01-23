	.att_syntax
func0000000000000008:
	movb	$56, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

func000000000000001a:
	addq	$32, %rsi
	negq	%rsi
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000018:
	movb	$56, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

func000000000000001b:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

