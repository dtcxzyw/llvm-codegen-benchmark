	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	negb	%dl
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movb	$51, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

