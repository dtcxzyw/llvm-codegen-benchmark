func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$32, %ecx
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$128, %ecx
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$65535, %ecx                    # imm = 0xFFFF
	setb	%al
	retq
