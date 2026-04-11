	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	%rsi, %rdi
	movb	$24, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	addq	%rsi, %rdi
	negb	%dl
	shrxq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	addq	%rsi, %rdi
	movb	$58, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	retq

