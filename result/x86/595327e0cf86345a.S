func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edi, %esi
	movl	$-1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmoval	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovael	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edi, %esi
	movl	$-1, %eax
	cmovll	%edi, %eax
	retq
