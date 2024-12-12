func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	cmpl	$256, %edx                      # imm = 0x100
	movl	$2, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	subl	%esi, %eax
	andl	$-4, %eax
	cmovnel	%edi, %eax
	retq
