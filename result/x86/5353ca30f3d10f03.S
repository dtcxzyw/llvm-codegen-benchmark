	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shrl	$18, %eax
	andl	$1023, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shrl	$5, %eax
	andl	$1023, %eax
	retq

