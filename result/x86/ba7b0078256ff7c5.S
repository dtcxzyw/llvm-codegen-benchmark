func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	subl	%edx, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	cmpl	$1, %esi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$9, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq
