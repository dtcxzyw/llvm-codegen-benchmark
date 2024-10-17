func000000000000028a:                   # @func000000000000028a
	shrq	$32, %rsi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000208:                   # @func0000000000000208
	shrq	$32, %rsi
	addl	%esi, %edi
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	setae	%al
	retq
func0000000000000296:                   # @func0000000000000296
	shrq	$32, %rsi
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func000000000000029a:                   # @func000000000000029a
	shrq	$32, %rsi
	addl	%esi, %edi
	setg	%al
	retq
func000000000000041a:                   # @func000000000000041a
	shrq	$2, %rsi
	addl	%esi, %edi
	cmpl	$-1, %edi
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$2, %rsi
	addl	%esi, %edi
	setle	%al
	retq
func0000000000000288:                   # @func0000000000000288
	shrq	$32, %rsi
	addl	%esi, %edi
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setae	%al
	retq
