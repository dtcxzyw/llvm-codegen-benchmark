func0000000000000047:                   # @func0000000000000047
	movq	%rdx, %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %eax
	setl	%al
	retq
