func0000000000000006:                   # @func0000000000000006
	testb	%dil, %dil
	movl	$1, %eax
	cmovgl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$127, %dil
	movl	$1, %eax
	cmovbl	%esi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnsl	%esi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	%dil, %dil
	movl	$46, %eax
	cmovnel	%esi, %eax
	retq
