	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	addl	%edx, %esi
	incb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%edx, %esi
	decb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	addl	%edx, %esi
	decb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

