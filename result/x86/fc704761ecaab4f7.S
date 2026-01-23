	.att_syntax
func0000000000000001:
	andl	$4096, %edx
	cmpw	$1, %dx
	movl	$2, %eax
	sbbl	$0, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

