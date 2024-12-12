func000000000000001e:                   # @func000000000000001e
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	popcntl	%eax, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	popcntl	%eax, %eax
	retq
