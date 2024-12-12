func0000000000000042:                   # @func0000000000000042
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
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
func0000000000000050:                   # @func0000000000000050
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$4, %edi
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$32768, %edi                    # imm = 0x8000
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000070:                   # @func0000000000000070
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$3142, %edi                     # imm = 0xC46
	setae	%al
	retq
func0000000000000030:                   # @func0000000000000030
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$10000000, %edi                 # imm = 0x989680
	setae	%al
	retq
