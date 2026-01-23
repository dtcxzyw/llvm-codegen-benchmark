	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	andl	$63, %eax
	orl	%edi, %eax
	andl	$1023, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$63, %eax
	orl	%edi, %eax
	andl	$1023, %eax
	retq

