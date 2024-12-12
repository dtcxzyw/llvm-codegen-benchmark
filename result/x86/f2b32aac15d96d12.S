func0000000000000061:                   # @func0000000000000061
	andl	$1, %esi
	leal	(%rsi,%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$1000000000, %ecx               # imm = 0x3B9ACA00
	cmovnel	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %esi
	leal	(%rsi,%rdi), %ecx
	testl	%ecx, %ecx
	movl	$-1, %eax
	cmovlel	%ecx, %eax
	retq
