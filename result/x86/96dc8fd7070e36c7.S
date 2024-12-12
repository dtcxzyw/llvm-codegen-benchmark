func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
