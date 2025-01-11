func000000000000014c:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$3, %edx
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014a:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000181:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000141:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$9, %edx
	setl	%cl
	cmpl	$8, %edi
	setl	%al
	andb	%cl, %al
	retq

