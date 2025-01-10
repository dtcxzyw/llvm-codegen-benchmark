func0000000000000004:                   # @func0000000000000004
	movl	$13, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	negl	%edx
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$32, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
