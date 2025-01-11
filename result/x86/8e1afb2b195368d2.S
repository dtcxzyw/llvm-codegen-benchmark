func0000000000000004:
	movl	%edi, %eax
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

