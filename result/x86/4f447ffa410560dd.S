func0000000000000016:                   # @func0000000000000016
	movswl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movswl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movswl	%si, %eax
	addl	$16382, %eax                    # imm = 0x3FFE
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movswl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
