	.att_syntax
func000000000000000e:
	orq	%rsi, %rdi
	movb	$31, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000004:
	orq	%rsi, %rdi
	movb	$1, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	retq

