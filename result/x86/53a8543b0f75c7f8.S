func0000000000000000:                   # @func0000000000000000
	andl	$-2, %esi
	leal	8(%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	leal	-1(%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq
