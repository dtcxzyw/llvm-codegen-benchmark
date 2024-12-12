func00000000000000a1:                   # @func00000000000000a1
	movzbl	%dl, %eax
	subl	%eax, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movzbl	%dl, %eax
	subl	%eax, %esi
	addl	$256, %esi                      # imm = 0x100
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	notl	%edx
	orl	$-256, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
