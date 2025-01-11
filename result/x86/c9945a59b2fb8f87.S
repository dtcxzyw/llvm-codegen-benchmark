func0000000000000031:
	movl	%edi, %eax
	testl	%edi, %edi
	setne	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

func0000000000000029:
	movl	%edi, %eax
	testl	%edi, %edi
	setg	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	testl	%edi, %edi
	setne	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	cmpl	$6, %edi
	setl	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

