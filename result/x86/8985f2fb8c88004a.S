func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	incl	%eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	addl	$-4, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	cmovael	%ecx, %eax
	retq
