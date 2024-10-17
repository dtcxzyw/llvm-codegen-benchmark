func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	shrl	$8, %esi
	andb	$15, %sil
	btsl	%esi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	shrl	$23, %esi
	andb	$7, %sil
	btsl	%esi, %eax
	retq
