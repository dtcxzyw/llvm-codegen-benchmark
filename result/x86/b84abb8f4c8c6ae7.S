func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subl	%edx, %eax
	andl	$1044480, %eax                  # imm = 0xFF000
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq
