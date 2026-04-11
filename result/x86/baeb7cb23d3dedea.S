	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a7:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	imulq	%rdi, %rax
	retq

