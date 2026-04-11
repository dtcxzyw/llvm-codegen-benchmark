	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movb	$31, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	notb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movb	$-54, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

