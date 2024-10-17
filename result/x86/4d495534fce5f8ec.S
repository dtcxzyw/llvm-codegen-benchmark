func0000000000000044:                   # @func0000000000000044
	movzbl	%sil, %eax
	orl	%edi, %eax
	decl	%eax
	cmpw	$2, %ax
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzbl	%sil, %eax
	orl	%edi, %eax
	addl	$-92, %eax
	cmpw	$-46, %ax
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movzbl	%sil, %eax
	orl	%edi, %eax
	addl	$-60, %eax
	cmpw	$31, %ax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	orl	%edi, %eax
	decl	%eax
	movzwl	%ax, %eax
	cmpl	$1500, %eax                     # imm = 0x5DC
	setb	%al
	retq
