	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	shrl	$2, %esi
	andl	$4095, %esi
	subl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$2, %esi
	andl	$60, %esi
	subl	%esi, %eax
	retq

