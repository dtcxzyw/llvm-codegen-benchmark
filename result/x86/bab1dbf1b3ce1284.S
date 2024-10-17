func0000000000000031:                   # @func0000000000000031
	leal	1(%rdi), %ecx
	andl	$31, %ecx
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-1(%rdi), %ecx
	andl	$3, %ecx
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	1(%rdi), %ecx
	andl	$31, %ecx
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %ecx
	andl	$3, %ecx
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
