func00000000000001aa:                   # @func00000000000001aa
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovgl	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovll	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	movl	$1, %eax
	cmoval	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovgl	%edi, %eax
	retq
