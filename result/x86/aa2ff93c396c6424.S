	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	testb	%al, %al
	cmovsl	%edi, %eax
	retq

