func0000000000000084:                   # @func0000000000000084
	movq	%rsi, %rax
	subl	%edx, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	cmovbl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	subl	%edx, %eax
	cmpl	$16, %eax
	cmovgel	%edi, %eax
	retq
