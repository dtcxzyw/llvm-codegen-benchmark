func000000000000006f:                   # @func000000000000006f
	leal	(%rsi,%rdx), %eax
	andl	$252645135, %eax                # imm = 0xF0F0F0F
	leal	(%rdi,%rax), %ecx
	shrl	$8, %eax
	addl	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rdx), %eax
	andl	$-954437177, %eax               # imm = 0xC71C71C7
	leal	(%rdi,%rax), %ecx
	shrl	$6, %eax
	addl	%ecx, %eax
	retq
