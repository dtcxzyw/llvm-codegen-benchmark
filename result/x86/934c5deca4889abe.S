func0000000000000022:                   # @func0000000000000022
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000030:                   # @func0000000000000030
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$4, %edi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$32768, %edi                    # imm = 0x8000
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$10000000, %edi                 # imm = 0x989680
	setae	%al
	retq
