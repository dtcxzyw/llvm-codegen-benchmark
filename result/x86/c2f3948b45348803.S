	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	movslq	%edi, %rax
	retq

