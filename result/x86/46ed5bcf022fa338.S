func0000000000000018:                   # @func0000000000000018
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	xorl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
