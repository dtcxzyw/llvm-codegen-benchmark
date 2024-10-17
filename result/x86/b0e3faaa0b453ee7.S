func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$16, %eax
	retq
