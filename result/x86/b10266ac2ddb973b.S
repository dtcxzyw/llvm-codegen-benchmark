func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	subl	%esi, %eax
	andl	$511, %eax                      # imm = 0x1FF
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rax
	subl	%esi, %eax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	orl	%edi, %eax
	retq
