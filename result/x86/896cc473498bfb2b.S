func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	leal	-91(%rdi), %ecx
	cmpl	$-26, %ecx
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movsbl	%dil, %ecx
	cmpl	%edi, %ecx
	cmovel	%edi, %eax
	retq
