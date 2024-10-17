func000000000000006a:                   # @func000000000000006a
	addl	%edx, %esi
	cmovsl	%edi, %esi
	cmpl	$24, %esi
	setge	%al
	retq
func000000000000016a:                   # @func000000000000016a
	addl	%edx, %esi
	testl	%esi, %esi
	cmovlel	%edi, %esi
	cmpl	$10000, %esi                    # imm = 0x2710
	setge	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addl	%edx, %esi
	cmpl	$5003, %esi                     # imm = 0x138B
	cmovgel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000116:                   # @func0000000000000116
	leal	(%rsi,%rdx), %eax
	cmpl	$-1, %eax
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	addl	%edx, %esi
	cmpl	$-1, %esi
	cmovel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
