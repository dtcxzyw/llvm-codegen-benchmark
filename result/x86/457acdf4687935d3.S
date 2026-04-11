	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andb	$63, %dl
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	andb	$6, %dl
	movb	$8, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	orq	%rdi, %rax
	retq

