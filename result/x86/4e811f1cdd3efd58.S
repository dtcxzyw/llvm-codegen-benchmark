func0000000000000001:                   # @func0000000000000001
	leal	4095(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	andl	$-4096, %eax                    # imm = 0xF000
	retq
func0000000000000009:                   # @func0000000000000009
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	retq
