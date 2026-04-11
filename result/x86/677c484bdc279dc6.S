	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	addl	%edx, %esi
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	movb	$-54, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%edx, %esi
	movb	$-53, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

