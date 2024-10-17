func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	%edx, %edi
	movl	$-1, %eax
	cmoval	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovbel	%esi, %eax
	addl	%edi, %eax
	retq
