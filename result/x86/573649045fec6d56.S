func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpq	$1, %rdx
	movl	$-1, %ecx
	cmovel	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	$8, %rdx
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq
