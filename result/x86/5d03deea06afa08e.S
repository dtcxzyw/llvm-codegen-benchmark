func00000000000000d6:                   # @func00000000000000d6
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$4, %eax
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$769, %eax                      # imm = 0x301
	setb	%al
	retq
