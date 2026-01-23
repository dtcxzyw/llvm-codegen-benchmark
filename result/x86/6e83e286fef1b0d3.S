	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$254, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$32768, %eax
	retq

