	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	shrl	$15, %eax
	andl	$56, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	andl	$-268435456, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shrl	$7, %eax
	andl	$3840, %eax
	orl	%edi, %eax
	retq

