	.att_syntax
func0000000000000008:
	addq	%rsi, %rdi
	movb	$24, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000018:
	addq	%rsi, %rdi
	negb	%dl
	shrxq	%rdx, %rdi, %rax
	retq

func000000000000001a:
	addq	%rsi, %rdi
	movb	$58, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	retq

