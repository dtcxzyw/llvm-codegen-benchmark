func0000000000000001:                   # @func0000000000000001
	shll	$3, %esi
	sarl	$19, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movsbl	%sil, %eax
	addl	%edi, %eax
	cltq
	retq
