func0000000000000000:                   # @func0000000000000000
	shrxl	%esi, %edi, %eax
	andb	$3, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq
