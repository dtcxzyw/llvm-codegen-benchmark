func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$15, %eax
	shll	$9, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shll	$31, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$128, %eax
	shll	$12, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$-128, %dil
	movzbl	%dil, %eax
	shll	$24, %eax
	retq
