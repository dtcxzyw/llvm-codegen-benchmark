func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%esi, %edi
	cmpl	$8, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	cmpl	$8, %edi
	sete	%al
	retq
