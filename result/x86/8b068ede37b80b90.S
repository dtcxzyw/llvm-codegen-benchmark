func00000000000000a3:                   # @func00000000000000a3
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$1, %edx
	adcl	$0, %edi
	movq	%rdi, %rax
	retq
