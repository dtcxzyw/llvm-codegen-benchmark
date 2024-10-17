func0000000000000005:                   # @func0000000000000005
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	cltd
	idivl	%esi
	leal	1(%rax,%rcx), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	cltd
	idivl	%esi
	leal	-1(%rax,%rcx), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	cltd
	idivl	%esi
	leal	-1(%rax,%rcx), %eax
	retq
