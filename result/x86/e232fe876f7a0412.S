func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	shrl	$4, %eax
	andl	$63, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	shrl	$6, %eax
	andl	$63, %eax
	retq
