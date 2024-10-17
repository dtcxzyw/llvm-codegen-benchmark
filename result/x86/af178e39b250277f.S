func0000000000000038:                   # @func0000000000000038
	andl	$2, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$32768, %esi                    # imm = 0x8000
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$32768, %esi                    # imm = 0x8000
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$4096, %esi                     # imm = 0x1000
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	retq
