func000000000000000a:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq

func0000000000000006:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$33, %eax
	setl	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$16384, %eax
	sete	%al
	andb	%dil, %al
	retq

