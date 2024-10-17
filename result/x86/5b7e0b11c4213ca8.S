func0000000000000002:                   # @func0000000000000002
	movsbl	%sil, %eax
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movsbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$15, %esi
	movswl	%si, %eax
	orl	%edi, %eax
	retq
