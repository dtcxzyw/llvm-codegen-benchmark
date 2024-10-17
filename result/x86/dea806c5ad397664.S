func0000000000000014:                   # @func0000000000000014
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
