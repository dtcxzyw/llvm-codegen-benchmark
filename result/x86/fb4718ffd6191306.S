	.att_syntax
func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	testb	$1, %dil
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	retq

