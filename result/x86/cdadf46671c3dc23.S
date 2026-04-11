	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	notb	%sil
	shrxq	%rsi, %rdi, %rax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movb	$56, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	shrl	$8, %eax
	retq

