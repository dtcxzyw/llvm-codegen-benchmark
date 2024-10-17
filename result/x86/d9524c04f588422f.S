func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	decl	%edx
	andl	$1, %eax
	xorl	$45, %eax
	cmpl	$3, %edx
	cmovbl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-1853, %edx                    # imm = 0xF8C3
	andl	$1, %esi
	cmpl	$2, %edx
	leal	1(%rsi,%rsi), %eax
	cmovbl	%edi, %eax
	retq
