	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	addb	$-10, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	addb	$-47, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addb	$30, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addb	$64, %sil
	andb	$-8, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	incb	%sil
	andb	$7, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	addb	$2, %sil
	andb	$7, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	andb	$7, %sil
	xorb	$4, %sil
	shlxq	%rsi, %rdi, %rax
	retq

