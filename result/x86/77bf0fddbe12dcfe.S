func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	shrl	$20, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	andl	$8388607, %edi                  # imm = 0x7FFFFF
	imull	%edi, %eax
	shrl	$15, %eax
	retq
