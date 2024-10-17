func0000000000000007:                   # @func0000000000000007
	leal	2(%rsi,%rdi), %ecx
	cmpl	$2, %ecx
	movl	$2, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq
func0000000000000047:                   # @func0000000000000047
	leal	-1(%rsi,%rdi), %ecx
	cmpl	$257, %ecx                      # imm = 0x101
	movl	$257, %eax                      # imm = 0x101
	cmovbl	%ecx, %eax
	incl	%eax
	retq
