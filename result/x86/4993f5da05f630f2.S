	.att_syntax
func0000000000000005:
	shrl	$7, %esi
	andl	$31, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000000:
	shrl	$15, %esi
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$3, %eax
	retq

