func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$65535, %ecx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$65535, %ecx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%ecx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$1023, %ecx                     # imm = 0x3FF
	movl	$1023, %eax                     # imm = 0x3FF
	cmovbl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$64, %ecx
	movl	$64, %eax
	cmovbl	%ecx, %eax
	retq
