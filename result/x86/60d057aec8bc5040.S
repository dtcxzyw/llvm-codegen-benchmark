	.att_syntax
func0000000000000001:
	subl	%esi, %edx
	testb	$1, %dil
	movl	$-400, %eax
	cmovnel	%edx, %eax
	retq

func0000000000000000:
	subl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

