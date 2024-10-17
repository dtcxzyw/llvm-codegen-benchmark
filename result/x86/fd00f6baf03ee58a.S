func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	andl	$1, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
