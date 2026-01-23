	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	andl	$1, %esi
	orl	$4, %esi
	subl	%esi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	andl	$224, %esi
	orl	$4, %esi
	subl	%esi, %eax
	retq

