	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	imulq	$1570730897, %rax, %rax
	shrq	$40, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

