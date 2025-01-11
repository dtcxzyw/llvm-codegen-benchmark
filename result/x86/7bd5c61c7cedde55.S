func0000000000000005:
	movl	%edi, %eax
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

