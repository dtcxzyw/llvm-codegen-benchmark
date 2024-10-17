func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rsi), %ecx
	movzbl	%ch, %eax
	addl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$27, %eax
	andl	$-16, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$23, %eax
	andl	$256, %eax                      # imm = 0x100
	addl	%ecx, %eax
	retq
