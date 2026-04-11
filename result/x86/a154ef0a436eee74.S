	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	addq	%rsi, %rdi
	negb	%cl
	shrxq	%rcx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	addq	%rsi, %rdi
	movb	$-53, %al
	subb	%cl, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	addq	%rsi, %rdi
	negb	%cl
	shrxq	%rcx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	addq	%rsi, %rdi
	negb	%cl
	shrxq	%rcx, %rdi, %rax
	retq

