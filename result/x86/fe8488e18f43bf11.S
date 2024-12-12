func0000000000000042:                   # @func0000000000000042
	shrl	$20, %esi
	andl	$7, %esi
	leal	8(%rsi), %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	shrl	%esi
	andl	$524287, %esi                   # imm = 0x7FFFF
	leal	524288(%rsi), %eax
	cmpl	$1048576, %edi                  # imm = 0x100000
	cmovbl	%esi, %eax
	retq
