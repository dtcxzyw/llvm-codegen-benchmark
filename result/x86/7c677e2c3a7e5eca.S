func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	orl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$16, %esi
	sete	%al
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpl	$136, %esi
	sete	%al
	orl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$-3, %esi
	setb	%al
	orl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$429496730, %esi                # imm = 0x1999999A
	setb	%al
	orl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	orl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	$67072, %esi                    # imm = 0x10600
	setae	%al
	orl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$24578, %esi                    # imm = 0x6002
	setae	%al
	orl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	orl	%edi, %eax
	retq
