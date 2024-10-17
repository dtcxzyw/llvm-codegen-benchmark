func00000000000000d6:                   # @func00000000000000d6
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-8, %edx
	addl	%esi, %edx
	subl	%edi, %edx
	cmpl	$8, %edx
	setl	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
