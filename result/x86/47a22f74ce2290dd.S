	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	%edi, %eax
	movslq	%edi, %rcx
	cmpl	$3, %ecx
	cmovlq	%rcx, %rax
	retq

