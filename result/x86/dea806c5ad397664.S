func0000000000000024:                   # @func0000000000000024
	andl	$63, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$6, %eax
	orl	$56, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
