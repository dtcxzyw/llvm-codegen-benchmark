func0000000000000004:                   # @func0000000000000004
	cmpl	$65535, %edi                    # imm = 0xFFFF
	movl	$65536, %eax                    # imm = 0x10000
	cmovbl	%esi, %eax
	cltq
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%esi, %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$-11, %edi
	cmovel	%esi, %eax
	cltq
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%esi, %rax
	retq
