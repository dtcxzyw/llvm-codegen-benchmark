func0000000000000008:                   # @func0000000000000008
	btl	%esi, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrxl	%esi, %edi, %eax
	andb	$63, %al
	retq
