func0000000000000007:                   # @func0000000000000007
	andl	$2147483646, %edi               # imm = 0x7FFFFFFE
	cmpl	$3, %edi
	movl	$2, %eax
	cmovael	%edi, %eax
	shlq	$2, %rax
	retq
