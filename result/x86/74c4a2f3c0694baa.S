	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	bswapl	%esi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	bswapl	%esi
	leaq	3(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	bswapl	%esi
	leaq	8(%rdi,%rsi), %rax
	retq

