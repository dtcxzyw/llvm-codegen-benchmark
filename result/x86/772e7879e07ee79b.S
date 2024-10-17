func0000000000000001:                   # @func0000000000000001
	leal	-2(,%rsi,4), %eax
	shrl	$3, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1047(%rsi,%rsi), %eax
	shrl	$10, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%esi
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	cmpl	%edi, %esi
	sete	%al
	retq
