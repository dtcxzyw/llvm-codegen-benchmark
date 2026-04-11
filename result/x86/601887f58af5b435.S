	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	addq	%rsi, %rdi
	negb	%dl
	shrxq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	addq	%rsi, %rdi
	movb	$40, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addq	%rsi, %rdi
	negb	%dl
	shrxq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	addq	%rsi, %rdi
	negb	%dl
	shrxq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addq	%rsi, %rdi
	movb	$-54, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	addq	%rsi, %rdi
	movb	$-53, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	retq

