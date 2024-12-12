func0000000000000000:                   # @func0000000000000000
	andl	$-2, %esi
	leal	8(%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	decl	%eax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$8191, %esi                     # imm = 0x1FFF
	leal	-1(%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	incl	%eax
	retq
