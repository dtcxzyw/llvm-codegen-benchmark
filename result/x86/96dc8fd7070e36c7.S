func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
