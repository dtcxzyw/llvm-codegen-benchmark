func000000000000004c:                   # @func000000000000004c
	cmpl	$117440512, %edx                # imm = 0x7000000
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$117440512, %edx                # imm = 0x7000000
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	cmpl	$20, %edx
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
