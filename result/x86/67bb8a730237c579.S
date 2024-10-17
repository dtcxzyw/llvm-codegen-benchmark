func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	addw	%si, %di
	setne	%al
	retq
func0000000000000022:                   # @func0000000000000022
	addl	%esi, %edi
	notl	%edi
	xorl	%eax, %eax
	testb	$3, %dil
	sete	%al
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edi
	notl	%edi
	xorl	%eax, %eax
	testb	$3, %dil
	sete	%al
	retq
func0000000000000062:                   # @func0000000000000062
	addl	%esi, %edi
	andl	$3, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%esi, %edi
	andl	$-512, %edi                     # imm = 0xFE00
	xorl	%eax, %eax
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%esi, %edi
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	retq
