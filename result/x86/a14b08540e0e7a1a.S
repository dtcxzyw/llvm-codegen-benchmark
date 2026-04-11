	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	addq	$-2, %rdi
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	addq	$8, %rdi
	movb	$3, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	addq	$-2, %rdi
	movb	$30, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	addq	$3, %rdi
	movb	$30, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

