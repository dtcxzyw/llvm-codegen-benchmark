func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4097, %eax                     # imm = 0x1001
	shlxl	%edx, %eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
