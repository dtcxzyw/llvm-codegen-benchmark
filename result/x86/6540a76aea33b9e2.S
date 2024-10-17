func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	leal	-32(%rsi), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	-1(%rsi), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	1(%rsi), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	addl	%edi, %eax
	retq
