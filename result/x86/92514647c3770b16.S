func0000000000000068:                   # @func0000000000000068
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$180, %ecx
	setb	%al
	retq
func00000000000000f0:                   # @func00000000000000f0
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$640, %ecx                      # imm = 0x280
	setae	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1020, %ecx                     # imm = 0x3FC
	setb	%al
	retq
func0000000000000118:                   # @func0000000000000118
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	addl	%edi, %ecx
	setne	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	addl	%edi, %ecx
	setne	%al
	retq
