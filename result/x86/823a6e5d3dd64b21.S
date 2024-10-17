func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dil
	andb	$1, %dil
	shlxl	%edi, %esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$24, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
