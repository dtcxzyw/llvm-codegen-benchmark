func0000000000000a11:                   # @func0000000000000a11
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	negl	%ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000a01:                   # @func0000000000000a01
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	negl	%ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000a0a:                   # @func0000000000000a0a
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	cltd
	idivl	%esi
	addl	%ecx, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000a1a:                   # @func0000000000000a1a
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	cltd
	idivl	%esi
	addl	%ecx, %eax
	setg	%al
	retq
func0000000000000c11:                   # @func0000000000000c11
	movl	%edi, %eax
	xorl	%ecx, %ecx
	negl	%edx
	sbbl	%ecx, %ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000c1a:                   # @func0000000000000c1a
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	cltd
	idivl	%esi
	addl	%ecx, %eax
	setg	%al
	retq
