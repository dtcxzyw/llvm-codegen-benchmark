func0000000000000015:                   # @func0000000000000015
	leal	(%rdx,%rdx,4), %ecx
	addl	%edi, %ecx
	movsbl	%sil, %eax
	addl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %edi
	movsbl	%sil, %eax
	addl	%edi, %eax
	retq
