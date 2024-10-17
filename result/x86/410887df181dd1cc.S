func0000000000000111:                   # @func0000000000000111
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	$5, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000011a:                   # @func000000000000011a
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	$5, %eax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000116:                   # @func0000000000000116
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
