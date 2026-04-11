	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	incl	%esi
	shlxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	incl	%esi
	shlxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	orl	$8388608, %esi
	shlxq	%rdi, %rsi, %rax
	retq

