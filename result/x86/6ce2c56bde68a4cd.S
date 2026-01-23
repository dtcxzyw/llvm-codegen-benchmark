	.att_syntax
func0000000000000000:
	andl	$7, %edi
	cmpw	$6, %di
	movl	$6, %eax
	cmovbl	%edi, %eax
	retq

