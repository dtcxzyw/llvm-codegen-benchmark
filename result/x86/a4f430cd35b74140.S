func0000000000000021:                   # @func0000000000000021
	andl	$3, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	adcl	$364, %eax                      # imm = 0x16C
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$1, %eax
	negl	%eax
	andl	$6, %eax
	retq
