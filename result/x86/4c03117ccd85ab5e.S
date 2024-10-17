func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%edi, %eax
	sete	%al
	retq
