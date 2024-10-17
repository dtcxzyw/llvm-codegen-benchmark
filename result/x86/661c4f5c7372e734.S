func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmoval	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovel	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmoval	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	%esi, %edx
	movl	$-1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovgl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edx
	movl	$-1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	%esi, %edx
	movl	$63, %eax
	cmovbl	%edi, %eax
	retq
