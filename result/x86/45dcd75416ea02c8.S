func00000000000000e1:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000000e6:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq

