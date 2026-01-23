	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	shrl	$23, %eax
	andl	$63, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$65280, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$32767, %eax
	subl	%edi, %eax
	retq

