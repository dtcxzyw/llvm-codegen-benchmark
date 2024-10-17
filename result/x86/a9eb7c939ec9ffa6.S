func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	negl	%edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	addl	$32, %eax
	andl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
