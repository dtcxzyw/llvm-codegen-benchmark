func0000000000000051:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%edi, %eax
	retq

func0000000000000050:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%edi, %eax
	retq

func0000000000000060:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$1, %edx
	sbbl	$-1, %edi
	movl	%edi, %eax
	retq

func0000000000000061:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$1, %edx
	sbbl	$-1, %edi
	movl	%edi, %eax
	retq

