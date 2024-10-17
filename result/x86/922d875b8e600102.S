func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	%edi, %edi
	setns	%al
	retq
