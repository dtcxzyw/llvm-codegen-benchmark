func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$2147483647, %eax               # imm = 0x7FFFFFFF
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	sets	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$2, %eax
	setge	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setne	%al
	retq
