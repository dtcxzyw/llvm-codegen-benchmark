	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014f:
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	cmovbl	%esi, %ecx
	movzbl	%dil, %eax
	imulq	%rcx, %rax
	retq

