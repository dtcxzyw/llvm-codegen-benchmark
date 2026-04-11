	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%edi, %esi
	leal	100(%rsi), %eax
	retq

