func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	cmpl	$127, %esi
	movl	$127, %eax
	cmovll	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$258, %esi                      # imm = 0x102
	cmovbl	%edi, %eax
	retq
