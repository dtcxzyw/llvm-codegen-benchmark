func000000000000000e:                   # @func000000000000000e
	shll	$8, %edi
	movzbl	%sil, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	andl	$63, %eax
	retq
