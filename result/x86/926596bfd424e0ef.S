	.att_syntax
func0000000000000004:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	decl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000026:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq

