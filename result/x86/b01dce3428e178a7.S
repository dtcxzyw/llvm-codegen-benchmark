func0000000000000005:                   # @func0000000000000005
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$6, %eax
	orl	$56, %eax
	subl	%edi, %eax
	shll	$3, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$2, %eax
	subl	%edi, %eax
	leal	32(,%rax,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$1, %eax
	xorl	$9, %eax
	subl	%edi, %eax
	shll	$16, %eax
	retq
