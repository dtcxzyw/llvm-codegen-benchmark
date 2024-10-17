func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	cmpl	%eax, %ecx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%dx, %eax
	andl	$16383, %esi                    # imm = 0x3FFF
	cmpl	%eax, %esi
	setae	%al
	andb	%dil, %al
	retq
