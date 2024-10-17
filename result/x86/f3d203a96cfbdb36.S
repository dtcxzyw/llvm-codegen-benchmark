func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	movl	$1, %eax
	cmovsl	%esi, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	cmpl	$90, %edx
	cmovll	%esi, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	movl	$-1, %eax
	cmovgl	%esi, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	addl	%edi, %eax
	cltq
	retq
