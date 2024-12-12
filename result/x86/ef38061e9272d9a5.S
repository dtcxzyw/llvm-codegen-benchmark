func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	sarl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	sarl	%eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	sarl	%eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	sarl	%eax
	cmpl	$19968, %esi                    # imm = 0x4E00
	cmovael	%edi, %eax
	retq
