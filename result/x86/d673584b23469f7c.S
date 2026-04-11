	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	addq	%rsi, %rdi
	negb	%dl
	shrxq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	addq	%rsi, %rdi
	movb	$40, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	addq	%rsi, %rdi
	negb	%dl
	shrxq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addq	%rsi, %rdi
	movb	$-54, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	addq	%rsi, %rdi
	movb	$-53, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	retq

