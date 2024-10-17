func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$3, %dil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testl	$2031616, %edi                  # imm = 0x1F0000
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dil, %ecx
	xorl	%eax, %eax
	cmpl	$127, %ecx
	setb	%al
	retq
