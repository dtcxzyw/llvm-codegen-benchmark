func0000000000000002:                   # @func0000000000000002
	movswl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movswl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movswl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setle	%al
	retq
