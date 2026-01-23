	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$7, %eax
	andl	$7, %eax
	imull	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	shrl	$18, %eax
	andl	$4095, %eax
	imull	%edi, %eax
	retq

