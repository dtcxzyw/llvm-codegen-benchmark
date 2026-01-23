	.att_syntax
func0000000000000000:
	shrl	$9, %edx
	andl	$4096, %edx
	movl	%esi, %eax
	orl	$49152, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	%edx, %eax
	retq

