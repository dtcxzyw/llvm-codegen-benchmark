func0000000000000004:
	movl	%edi, %eax
	subl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000001:
	movl	%edi, %eax
	subl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

