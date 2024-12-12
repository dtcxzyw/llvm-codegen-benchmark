func0000000000000038:                   # @func0000000000000038
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	xorl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq
