func0000000000000004:                   # @func0000000000000004
	leal	2(%rsi), %ecx
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	cmpl	%ecx, %eax
	cmovlel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	9(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq
