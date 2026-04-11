	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	%edi, %eax
	cmovnel	%ecx, %eax
	cmpl	%edi, %edx
	cmovbl	%ecx, %eax
	retq

