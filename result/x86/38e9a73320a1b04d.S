func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$6, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shrl	$6, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
