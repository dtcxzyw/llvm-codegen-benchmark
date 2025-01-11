func0000000000000031:
	movl	%edi, %eax
	testl	%edx, %edx
	setne	%cl
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

func0000000000000005:
	movl	%edi, %eax
	cmpl	$455, %edx
	sete	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

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

func0000000000000019:
	movl	%edi, %eax
	cmpl	$3, %edx
	setl	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	cmpl	$2, %edx
	setge	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	cmpl	$64, %edx
	setae	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

