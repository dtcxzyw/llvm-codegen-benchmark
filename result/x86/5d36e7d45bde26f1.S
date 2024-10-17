func00000000000000d4:                   # @func00000000000000d4
	xorl	%ecx, %ecx
	subl	%esi, %edi
	leal	1(%rdi), %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edi, %esi
	leal	1(%rsi), %ecx
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func00000000000000c8:                   # @func00000000000000c8
	subl	%edi, %esi
	leal	2(%rsi), %ecx
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
