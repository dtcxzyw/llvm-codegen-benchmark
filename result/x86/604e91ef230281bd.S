func0000000000000031:
	movl	%edi, %eax
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	testl	%edx, %edx
	setns	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	cmpl	$-4, %edx
	setl	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

func0000000000000029:
	movl	%edi, %eax
	testl	%edx, %edx
	setg	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	cmpl	$536870912, %edx
	setb	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	cmpl	$313, %edx
	sete	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

