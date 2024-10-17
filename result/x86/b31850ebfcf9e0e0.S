func000000000000001b:                   # @func000000000000001b
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	addl	%ecx, %eax
	andl	$252645135, %eax                # imm = 0xF0F0F0F
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$6, %eax
	addl	%ecx, %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	retq
