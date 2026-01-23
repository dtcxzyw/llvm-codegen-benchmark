	.att_syntax
func0000000000000001:
	xorl	%esi, %edi
	xorl	%ecx, %ecx
	testb	$48, %dil
	movl	$48, %eax
	cmovnel	%ecx, %eax
	retq

