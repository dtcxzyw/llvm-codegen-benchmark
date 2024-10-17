func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	andl	$-2, %edi
	orl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	andl	$-2, %edi
	orl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	andl	$1, %edi
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	andl	$2046, %edi                     # imm = 0x7FE
	orl	%edi, %eax
	retq
