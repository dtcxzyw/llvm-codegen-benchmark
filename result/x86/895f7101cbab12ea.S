	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	$-256, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$-1024, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$-97, %eax
	orl	%esi, %eax
	retq

