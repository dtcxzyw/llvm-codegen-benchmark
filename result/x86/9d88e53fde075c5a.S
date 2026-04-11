	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subl	%edi, %esi
	addb	$63, %sil
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000045:
	subl	%edi, %esi
	incb	%sil
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	subl	%edi, %esi
	incb	%sil
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000055:
	subl	%edi, %esi
	incb	%sil
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	retq

