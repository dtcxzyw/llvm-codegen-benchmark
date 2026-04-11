	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	decq	%rdi
	andb	$1, %sil
	xorb	$3, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	decq	%rdi
	andb	$1, %sil
	xorb	$3, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	incq	%rdi
	notb	%sil
	andb	$1, %sil
	addb	%sil, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addq	$2048, %rdi
	notb	%sil
	andb	$1, %sil
	shlb	$5, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	incq	%rdi
	andb	$1, %sil
	xorb	$3, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	incq	%rdi
	andb	$1, %sil
	movb	$2, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

