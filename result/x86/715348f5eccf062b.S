func0000000000000058:                   # @func0000000000000058
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	shlxl	%edi, %eax, %eax
	cmpl	%ecx, %eax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	shlxl	%edi, %eax, %eax
	cmpl	%ecx, %eax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	$8, %eax
	shlxl	%esi, %eax, %ecx
	shlxl	%edi, %eax, %eax
	cmpl	%ecx, %eax
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	$8, %eax
	shlxl	%esi, %eax, %ecx
	shlxl	%edi, %eax, %eax
	cmpl	%ecx, %eax
	sete	%al
	retq
