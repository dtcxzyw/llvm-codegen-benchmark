	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	subl	%edx, %esi
	xorl	%eax, %eax
	testl	$-4, %esi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

