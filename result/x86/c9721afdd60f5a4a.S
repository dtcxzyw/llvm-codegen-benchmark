	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	andl	$31, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	andl	$1073741824, %eax
	retq

