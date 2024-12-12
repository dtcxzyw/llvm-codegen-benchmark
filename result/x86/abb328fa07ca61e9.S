func0000000000000084:                   # @func0000000000000084
	addl	%edx, %esi
	cmpl	$8192, %esi                     # imm = 0x2000
	setb	%cl
	cmpl	$10000, %edi                    # imm = 0x2710
	setb	%al
	andb	%cl, %al
	retq
func0000000000000541:                   # @func0000000000000541
	testl	%edx, %edx
	setns	%cl
	addl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000001084:                   # @func0000000000001084
	addl	%edx, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpl	$100000000, %edi                # imm = 0x5F5E100
	setb	%al
	andb	%cl, %al
	retq
