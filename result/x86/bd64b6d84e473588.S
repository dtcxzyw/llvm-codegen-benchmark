func00000000000001f4:                   # @func00000000000001f4
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	$6099, %ecx                     # imm = 0x17D3
	setb	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	$10000, %ecx                    # imm = 0x2710
	setae	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzwl	%si, %ecx
	orl	%eax, %ecx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	$65536, %ecx                    # imm = 0x10000
	setae	%al
	retq
