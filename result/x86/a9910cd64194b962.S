func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	orl	%edx, %esi
	sarl	$31, %eax
	andl	%esi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	orl	%edx, %esi
	cmpl	$16369, %edi                    # imm = 0x3FF1
	movl	$1000, %eax                     # imm = 0x3E8
	cmovbl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	cmpl	$56320, %edi                    # imm = 0xDC00
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovnel	%esi, %eax
	retq
