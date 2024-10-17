func0000000000000028:                   # @func0000000000000028
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$180, %ecx
	setb	%al
	retq
func0000000000000070:                   # @func0000000000000070
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$640, %ecx                      # imm = 0x280
	setae	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1020, %ecx                     # imm = 0x3FC
	setb	%al
	retq
func0000000000000098:                   # @func0000000000000098
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	addl	%edi, %ecx
	setne	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	addl	%edi, %ecx
	setne	%al
	retq
