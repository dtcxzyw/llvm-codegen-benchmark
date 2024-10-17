func0000000000000044:                   # @func0000000000000044
	addl	%edx, %esi
	cmpl	$8192, %esi                     # imm = 0x2000
	setb	%cl
	cmpl	$10000, %edi                    # imm = 0x2710
	setb	%al
	andb	%cl, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	testl	%edx, %edx
	setns	%cl
	addl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	addl	%edx, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpl	$100000000, %edi                # imm = 0x5F5E100
	setb	%al
	andb	%cl, %al
	retq
