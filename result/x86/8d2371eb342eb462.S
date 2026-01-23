	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	andl	$128, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	andl	$128, %eax
	orl	%edi, %eax
	retq

