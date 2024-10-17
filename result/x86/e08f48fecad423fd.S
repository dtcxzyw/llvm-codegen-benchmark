func0000000000000078:                   # @func0000000000000078
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000067:                   # @func0000000000000067
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
