func0000000000000a21:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000a01:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000a0a:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000a2a:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%edi, %eax
	setg	%al
	retq

func0000000000000c0a:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addl	%edi, %eax
	setns	%al
	retq

func0000000000000161:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000c21:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000c2a:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addl	%edi, %eax
	setg	%al
	retq

