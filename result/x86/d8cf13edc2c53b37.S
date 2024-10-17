func0000000000000004:                   # @func0000000000000004
	andl	$15, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	sbbl	%eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-2147483647, %edi              # imm = 0x80000001
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	negl	%eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$4194311, %edi                  # imm = 0x400007
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	negl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$4095, %edi                     # imm = 0xFFF
	xorl	%eax, %eax
	cmpl	$33, %edi
	adcl	$-1, %eax
	retq
