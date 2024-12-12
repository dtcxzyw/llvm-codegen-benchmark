func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	addl	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	addl	%edi, %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	addl	%edi, %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	retq
