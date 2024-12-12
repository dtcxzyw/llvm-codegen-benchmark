func0000000000000068:                   # @func0000000000000068
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000066:                   # @func0000000000000066
	andl	$7, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	andl	$2047, %esi                     # imm = 0x7FF
	movl	$1075, %eax                     # imm = 0x433
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
