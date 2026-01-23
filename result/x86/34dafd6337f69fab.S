	.att_syntax
func0000000000000eb4:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	addl	%eax, %edi
	cmpl	%esi, %edi
	setbe	%cl
	andb	%cl, %al
	retq

func00000000000008a4:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	addl	%eax, %edi
	cmpl	%esi, %edi
	setbe	%cl
	andb	%cl, %al
	retq

func00000000000004e6:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	addl	%eax, %edi
	cmpl	%esi, %edi
	setle	%cl
	andb	%cl, %al
	retq

