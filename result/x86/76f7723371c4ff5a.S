	.att_syntax
func0000000000000030:
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$268435455, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$-16, %esi
	subl	%esi, %eax
	retq

