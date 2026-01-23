	.att_syntax
func0000000000000005:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	movl	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	movl	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	movl	%edx, %eax
	imull	%edi, %eax
	retq

