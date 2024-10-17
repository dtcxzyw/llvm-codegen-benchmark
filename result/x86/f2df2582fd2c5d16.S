func00000000000000d4:                   # @func00000000000000d4
	movl	$64, %eax
	subl	%esi, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	negl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq
