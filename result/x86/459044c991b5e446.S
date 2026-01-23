	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	$1, %esi
	andl	$253953, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1, %eax
	retq

