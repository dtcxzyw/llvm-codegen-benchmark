	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	negb	%sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movb	$32, %al
	subb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movb	$2, %al
	subb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movb	$8, %al
	subb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

