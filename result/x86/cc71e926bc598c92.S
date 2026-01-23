	.att_syntax
func0000000000000001:
	movq	%rdx, %rax
	subl	%esi, %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

func0000000000000000:
	movq	%rdx, %rax
	subl	%esi, %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

