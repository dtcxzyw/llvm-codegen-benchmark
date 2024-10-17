func0000000000000002:                   # @func0000000000000002
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$1, %eax
	shll	$9, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$2, %eax
	orl	%edi, %eax
	orl	$10, %eax
	retq
