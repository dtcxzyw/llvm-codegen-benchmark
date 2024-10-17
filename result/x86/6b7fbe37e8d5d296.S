func0000000000000511:                   # @func0000000000000511
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000501:                   # @func0000000000000501
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%edi, %eax
	sete	%al
	retq
func000000000000050a:                   # @func000000000000050a
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
func000000000000051a:                   # @func000000000000051a
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
func000000000000060a:                   # @func000000000000060a
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
func00000000000000b1:                   # @func00000000000000b1
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
func0000000000000611:                   # @func0000000000000611
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addl	%edi, %eax
	sete	%al
	retq
func000000000000061a:                   # @func000000000000061a
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
