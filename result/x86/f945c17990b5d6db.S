func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$16777216, %edx                 # imm = 0x1000000
	movl	$16777216, %eax                 # imm = 0x1000000
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
