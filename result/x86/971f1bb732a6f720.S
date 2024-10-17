func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpl	$49, %edx
	cmovbl	%edi, %eax
	cmpl	$88, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$3, %edx
	movl	$2, %eax
	cmovbl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func000000000000008c:                   # @func000000000000008c
	xorl	%eax, %eax
	cmpl	$96, %edx
	cmovbl	%edi, %eax
	cmpl	$3, %esi
	cmovll	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	orl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	orl	%edi, %eax
	cmpl	$2097152, %esi                  # imm = 0x200000
	cmovael	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	cmpl	$18, %edx
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
