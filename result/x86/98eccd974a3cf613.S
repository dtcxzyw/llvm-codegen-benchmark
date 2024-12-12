func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$65535, %ecx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$65535, %ecx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%ecx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$1023, %ecx                     # imm = 0x3FF
	movl	$1023, %eax                     # imm = 0x3FF
	cmovbl	%ecx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$32767, %ecx                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovbl	%ecx, %eax
	retq
