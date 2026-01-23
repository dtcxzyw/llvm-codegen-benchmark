	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	cltd
	idivl	%edi
	subl	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	cltd
	idivl	%edi
	subl	%edx, %edi
	movslq	%edi, %rax
	retq

