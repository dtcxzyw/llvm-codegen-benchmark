	.att_syntax
func0000000000000006:
	movl	%esi, %eax
	andl	$1023, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$15, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	andl	$-8, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$-8, %eax
	orl	%edi, %eax
	retq

