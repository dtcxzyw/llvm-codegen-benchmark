func00000000000000e8:                   # @func00000000000000e8
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000000c7:                   # @func00000000000000c7
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
