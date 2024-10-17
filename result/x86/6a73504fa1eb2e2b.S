func0000000000000134:                   # @func0000000000000134
	orl	%edx, %esi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	$10, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	orl	%edx, %esi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	$-3, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
func0000000000000116:                   # @func0000000000000116
	orl	%edx, %esi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	$-4, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
