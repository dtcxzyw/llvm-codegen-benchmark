	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shrl	$6, %eax
	andl	$16843009, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$6, %eax
	andl	$1, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$15, %eax
	retq

