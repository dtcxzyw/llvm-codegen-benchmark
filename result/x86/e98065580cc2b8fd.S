func000000000000000a:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq

func0000000000000008:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$32, %eax
	setae	%al
	andb	%dil, %al
	retq

func0000000000000004:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$64, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000018:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$7, %eax
	setae	%al
	andb	%dil, %al
	retq

