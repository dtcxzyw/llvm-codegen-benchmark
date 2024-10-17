func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setne	%al
	retq
