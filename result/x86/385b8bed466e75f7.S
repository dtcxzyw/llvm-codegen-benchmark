	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	incl	%esi
	mull	%esi
	seto	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	incl	%esi
	mull	%esi
	seto	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	-48(%rsi), %eax
	mull	%edi
	seto	%al
	retq

