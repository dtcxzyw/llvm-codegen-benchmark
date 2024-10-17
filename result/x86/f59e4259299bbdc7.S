func0000000000000014:                   # @func0000000000000014
	xorl	$42, %edx
	shrxl	%esi, %edx, %eax
	testl	%eax, %eax
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	$42, %edx
	shrxl	%esi, %edx, %eax
	testl	%eax, %eax
	setne	%cl
	cmpl	$4352, %edi                     # imm = 0x1100
	setae	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	$42, %edx
	shrxl	%esi, %edx, %eax
	xorl	$12351, %edi                    # imm = 0x303F
	orl	%eax, %edi
	setne	%al
	retq
