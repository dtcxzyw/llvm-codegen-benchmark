func000000000000001b:                   # @func000000000000001b
	shrl	$2, %esi
	andl	$858993459, %esi                # imm = 0x33333333
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	addl	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$8, %esi
	andl	$983055, %esi                   # imm = 0xF000F
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	addl	%ecx, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	shrl	$4, %esi
	andl	$458759, %esi                   # imm = 0x70007
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	addl	%ecx, %eax
	retq
