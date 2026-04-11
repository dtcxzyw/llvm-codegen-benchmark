	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movb	$1, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movb	$60, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	andl	$3, %eax
	retq

