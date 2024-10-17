func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%ecx, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%ecx, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%ecx, %eax
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%ecx, %eax
	setne	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%ecx, %eax
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%ecx, %eax
	setb	%al
	retq
