	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%esi, %edx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%edx, %eax
	retq

