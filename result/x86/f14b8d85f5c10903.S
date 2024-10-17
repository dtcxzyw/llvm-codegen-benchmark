func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cltd
	idivl	%esi
	shll	$6, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	cltd
	idivl	%esi
	shll	$16, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	cltd
	idivl	%esi
	addl	%eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	cltd
	idivl	%esi
	addl	%eax, %eax
	retq
