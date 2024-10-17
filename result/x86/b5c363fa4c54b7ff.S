func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	sarl	$31, %eax
	andl	$1000000, %eax                  # imm = 0xF4240
	addl	%edi, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	leal	87(%rdi), %ecx
	leal	48(%rdi), %eax
	cmpl	$10, %edi
	cmovgel	%ecx, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	leal	-50(%rdi), %ecx
	leal	50(%rdi), %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
