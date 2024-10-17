func0000000000000009:                   # @func0000000000000009
	movzwl	%si, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	addl	%ecx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$858993459, %esi                # imm = 0x33333333
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	addl	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$983055, %esi                   # imm = 0xF000F
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	addl	%ecx, %eax
	retq
