func0000000000000000:                   # @func0000000000000000
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	addl	$32, %eax
	xorl	%edx, %edx
	divl	%edi
	retq
