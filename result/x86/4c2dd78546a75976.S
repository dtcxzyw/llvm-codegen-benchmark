func0000000000000028:                   # @func0000000000000028
	andl	$34304, %esi                    # imm = 0x8600
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
