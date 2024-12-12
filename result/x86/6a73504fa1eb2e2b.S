func0000000000000274:                   # @func0000000000000274
	orl	%edx, %esi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	$10, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	orl	%edx, %esi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	$-3, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
func0000000000000226:                   # @func0000000000000226
	orl	%edx, %esi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	$-4, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
