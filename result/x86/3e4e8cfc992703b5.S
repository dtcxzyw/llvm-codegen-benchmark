func0000000000000001:                   # @func0000000000000001
	shlxl	%edi, %esi, %eax
	testb	%al, %al
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shlxl	%edi, %esi, %eax
	testb	%al, %al
	setns	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shlxl	%edi, %esi, %eax
	shrb	$7, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shlxl	%edi, %esi, %eax
	shrb	$7, %al
	retq
