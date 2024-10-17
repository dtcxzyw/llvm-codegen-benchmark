func0000000000000071:                   # @func0000000000000071
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	setl	%al
	retq
