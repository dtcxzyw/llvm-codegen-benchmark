func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrl	$30, %eax
	andl	$1, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$4, %edi
	cmpl	$2001, %edi                     # imm = 0x7D1
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$31, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	$99, %dil
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edi, %edi
	cmpl	$130, %edi
	setb	%al
	retq
