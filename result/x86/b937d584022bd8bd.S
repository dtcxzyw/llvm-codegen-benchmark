func0000000000000050:                   # @func0000000000000050
	movsbl	%dl, %eax
	shll	$16, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movsbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
