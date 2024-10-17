func00000000000000c1:                   # @func00000000000000c1
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000009a:                   # @func000000000000009a
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
