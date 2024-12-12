func0000000000000001:                   # @func0000000000000001
	shlxl	%edi, %esi, %eax
	testb	%al, %al
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlxl	%edi, %esi, %eax
	testb	%al, %al
	setns	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shlxl	%edi, %esi, %eax
	shrb	$7, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shlxl	%edi, %esi, %eax
	shrb	$7, %al
	retq
