func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	cmovel	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	testl	%edx, %edx
	cmovel	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	cltq
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	movl	$1, %eax
	cmovgl	%esi, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000031:                   # @func0000000000000031
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	addl	%edi, %eax
	cltq
	retq
