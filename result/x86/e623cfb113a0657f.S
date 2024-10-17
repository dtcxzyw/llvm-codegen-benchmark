func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	movl	$32, %ecx
	movl	$18, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	movl	$-8192, %ecx                    # imm = 0xE000
	movl	$-1073741824, %eax              # imm = 0xC0000000
	cmovnel	%ecx, %eax
	retq
