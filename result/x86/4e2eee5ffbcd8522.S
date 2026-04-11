	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	shrq	$32, %rsi
	addq	%rdi, %rsi
	negb	%dl
	shrxq	%rdx, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$32, %rsi
	addq	%rdi, %rsi
	movb	$-54, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrq	$63, %rsi
	addq	%rdi, %rsi
	movb	$-53, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	retq

