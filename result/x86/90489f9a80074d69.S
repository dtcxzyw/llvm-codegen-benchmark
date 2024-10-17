func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	andl	$-64, %esi
	andl	$-64, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
