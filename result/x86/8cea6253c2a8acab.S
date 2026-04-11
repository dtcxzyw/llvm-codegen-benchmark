	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	orq	%rsi, %rdi
	movb	$31, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	orq	%rsi, %rdi
	movb	$1, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	retq

