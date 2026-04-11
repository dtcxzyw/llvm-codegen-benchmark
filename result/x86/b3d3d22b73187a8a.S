	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	addq	%rsi, %rdi
	movb	$-53, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	movl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addq	%rsi, %rdi
	movb	$30, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	andl	$1, %eax
	retq

