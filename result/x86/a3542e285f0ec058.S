func0000000000000024:                   # @func0000000000000024
	shrxl	%edx, %esi, %eax
	testl	%edi, %edi
	sete	%cl
	cmpl	$32, %eax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	shrxl	%edx, %esi, %eax
	testl	%edi, %edi
	setne	%cl
	cmpl	$4352, %eax                     # imm = 0x1100
	setae	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrxl	%edx, %esi, %eax
	xorl	$12351, %eax                    # imm = 0x303F
	orl	%edi, %eax
	setne	%al
	retq
