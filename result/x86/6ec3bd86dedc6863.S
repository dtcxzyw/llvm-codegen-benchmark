func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	subl	%eax, %edi
	incl	%edi
	cmpl	$616, %edi                      # imm = 0x268
	setge	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	subl	%eax, %edi
	addl	$-45, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	subl	%eax, %edi
	addl	$-8, %edi
	cmpl	$48, %edi
	setl	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movzwl	%si, %eax
	subl	%eax, %edi
	addl	$-257, %edi                     # imm = 0xFEFF
	cmpl	$-254, %edi
	setb	%al
	retq
