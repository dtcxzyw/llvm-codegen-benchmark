func0000000000000001:                   # @func0000000000000001
	sarl	$31, %esi
	cmpl	$6144, %edi                     # imm = 0x1800
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	sarl	%eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	sarl	$24, %esi
	cmpl	$-26, %edi
	movl	$90, %eax
	cmovael	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	sarl	$16, %esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovnsl	%esi, %eax
	retq
