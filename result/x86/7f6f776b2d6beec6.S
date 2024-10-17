func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-2, %eax
	shll	$29, %eax
	xorl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rsi), %eax
	andl	$-1431655766, %eax              # imm = 0xAAAAAAAA
	xorl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	addl	%eax, %eax
	xorl	%edi, %eax
	retq
