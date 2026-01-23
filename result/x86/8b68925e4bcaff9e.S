	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$-193, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$-28, %eax
	orl	%edi, %eax
	orl	$11, %eax
	retq

