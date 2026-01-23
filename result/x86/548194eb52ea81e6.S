	.att_syntax
func000000000000000c:
	xorl	%ecx, %ecx
	negl	%esi
	sbbl	%ecx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

