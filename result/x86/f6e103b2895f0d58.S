	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movb	$56, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movb	$56, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	movzbl	%al, %eax
	retq

