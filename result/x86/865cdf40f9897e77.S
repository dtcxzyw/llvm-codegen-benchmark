	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovgl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovgl	%esi, %eax
	orl	%edi, %eax
	retq

