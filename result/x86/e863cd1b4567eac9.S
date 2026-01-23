	.att_syntax
func0000000000000020:
	movl	%edi, %eax
	andl	$8, %edx
	cmpq	$1, %rdx
	adcl	%esi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	andl	$8, %edx
	cmpq	$1, %rdx
	adcl	%esi, %eax
	retq

