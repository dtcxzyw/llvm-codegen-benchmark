func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edi
	movl	$255, %eax
	cmoval	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	movl	$-1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%esi, %edi
	movl	$1, %eax
	cmoval	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovael	%edi, %eax
	retq
