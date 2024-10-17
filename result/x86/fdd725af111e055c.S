func0000000000000000:                   # @func0000000000000000
	leal	4(%rdi), %ecx
	cmpl	$262137, %ecx                   # imm = 0x3FFF9
	movl	$262136, %eax                   # imm = 0x3FFF8
	cmovael	%ecx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	1(%rdi), %ecx
	cmpl	$65, %ecx
	movl	$64, %eax
	cmovael	%ecx, %eax
	retq
