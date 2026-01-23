	.att_syntax
func0000000000000000:
	andl	$1, %edx
	movl	$2, %ecx
	subl	%edx, %ecx
	orl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

