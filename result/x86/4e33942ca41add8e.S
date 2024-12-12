func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %ecx
	subl	%edi, %ecx
	cmpl	$1073741824, %ecx               # imm = 0x40000000
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovbl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(,%rsi,4), %ecx
	subl	%edi, %ecx
	cmpl	$9, %ecx
	movl	$9, %eax
	cmovbl	%ecx, %eax
	retq
