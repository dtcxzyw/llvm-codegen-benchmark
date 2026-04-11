	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movb	$66, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movb	$23, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	shlq	$23, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	movb	$51, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	addq	%rax, %rax
	retq

