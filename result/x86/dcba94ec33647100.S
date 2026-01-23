	.att_syntax
func0000000000000764:
	lzcntl	%edx, %eax
	shrl	$24, %esi
	subl	%eax, %esi
	addl	$32, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

