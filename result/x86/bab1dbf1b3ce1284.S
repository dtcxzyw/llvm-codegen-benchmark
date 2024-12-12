func0000000000000061:                   # @func0000000000000061
	leal	1(%rdi), %ecx
	andl	$31, %ecx
	notl	%edi
	testb	$31, %dil
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-1(%rdi), %ecx
	andl	$3, %ecx
	andl	$3, %edi
	cmpl	$1, %edi
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leal	1(%rdi), %ecx
	andl	$31, %ecx
	notl	%edi
	testb	$31, %dil
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %ecx
	andl	$3, %ecx
	notl	%edi
	testb	$3, %dil
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
