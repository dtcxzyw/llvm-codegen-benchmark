	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movb	$1, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movb	$-54, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movb	$-53, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	movl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movb	$62, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movb	$30, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	andl	$1, %eax
	retq

