func0000000000000003:                   # @func0000000000000003
	andl	$-2147483648, %esi              # imm = 0x80000000
	andl	$2147483646, %edi               # imm = 0x7FFFFFFE
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$4096, %esi                     # imm = 0x1000
	andl	$1610620672, %eax               # imm = 0x60001F00
	orl	%esi, %eax
	shrl	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1431655764, %esi               # imm = 0x55555554
	andl	$-1431655768, %edi              # imm = 0xAAAAAAA8
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq
