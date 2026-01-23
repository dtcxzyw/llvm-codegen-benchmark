	.att_syntax
func0000000000000001:
	movswl	%si, %ecx
	negl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

