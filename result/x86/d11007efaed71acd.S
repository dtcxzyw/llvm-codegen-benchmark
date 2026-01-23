	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$31, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$7, %eax
	retq

