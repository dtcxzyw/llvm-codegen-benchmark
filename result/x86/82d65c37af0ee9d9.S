func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testl	$16777216, %edi                 # imm = 0x1000000
	movl	$20, %eax
	cmovneq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edi
	leaq	248(,%rdi,8), %rax
	retq
