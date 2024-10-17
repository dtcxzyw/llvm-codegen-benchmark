func000000000000001f:                   # @func000000000000001f
	shrl	$29, %esi
	andl	$2, %esi
	addl	%edi, %esi
	leal	8(,%rsi,4), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$3, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	xorl	$3, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	addl	%edi, %eax
	shll	$11, %eax
	addl	$2048, %eax                     # imm = 0x800
	retq
