	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	subl	%edx, %esi
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	subl	%edx, %esi
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq

