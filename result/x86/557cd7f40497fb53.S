	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	cmpl	%esi, %edx
	cmovbel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

