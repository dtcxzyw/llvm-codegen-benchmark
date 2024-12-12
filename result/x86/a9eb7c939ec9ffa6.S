func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	negl	%edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	addl	$32, %eax
	andl	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
