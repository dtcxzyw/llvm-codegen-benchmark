	.att_syntax
func000000000000000f:
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	$63, %eax
	subl	%edx, %eax
	retq

func0000000000000001:
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	$65535, %eax
	subl	%edx, %eax
	retq

