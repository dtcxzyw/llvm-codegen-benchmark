	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$65536, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$-254464, %esi
	andl	$-512, %eax
	orl	%esi, %eax
	retq

