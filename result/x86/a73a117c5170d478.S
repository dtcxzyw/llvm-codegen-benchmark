	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %dl
	incb	%dl
	shlxl	%edx, %esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andb	$1, %dl
	incb	%dl
	shlxl	%edx, %esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andb	$1, %dl
	movb	$6, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	andb	$1, %dl
	movb	$6, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	addq	%rdi, %rax
	retq

