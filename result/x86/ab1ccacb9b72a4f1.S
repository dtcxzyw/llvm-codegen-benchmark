func0000000000000006:                   # @func0000000000000006
	addl	$256, %edx                      # imm = 0x100
	testb	$1, %dil
	cmovnel	%esi, %edx
	movzwl	%dx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movzwl	%dx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movzwl	%dx, %eax
	retq
