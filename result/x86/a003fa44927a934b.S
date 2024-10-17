func0000000000000036:                   # @func0000000000000036
	leal	(%rdi,%rsi), %ecx
	andl	$252645135, %ecx                # imm = 0xF0F0F0F
	movl	%ecx, %eax
	shrl	$8, %eax
	addl	%ecx, %eax
	shrl	$16, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi), %ecx
	andl	$-954437177, %ecx               # imm = 0xC71C71C7
	movl	%ecx, %eax
	shrl	$6, %eax
	addl	%ecx, %eax
	shrl	$12, %eax
	retq
