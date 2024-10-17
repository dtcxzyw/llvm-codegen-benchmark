func000000000000001b:                   # @func000000000000001b
	andl	$858993459, %esi                # imm = 0x33333333
	andl	$858993459, %edi                # imm = 0x33333333
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	addl	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$983055, %esi                   # imm = 0xF000F
	andl	$983055, %edi                   # imm = 0xF000F
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	addl	%ecx, %eax
	retq
