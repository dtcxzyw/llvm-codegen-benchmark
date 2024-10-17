func0000000000000088:                   # @func0000000000000088
	addl	$-65535, %esi                   # imm = 0xFFFF0001
	cmpl	$-65534, %esi                   # imm = 0xFFFF0002
	setb	%cl
	cmpl	$-65534, %edi                   # imm = 0xFFFF0002
	setb	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorl	$60, %esi
	xorl	$44, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-1114112, %esi                 # imm = 0xFFEF0000
	cmpl	$-1056768, %esi                 # imm = 0xFFEFE000
	setb	%cl
	cmpl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$38, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addl	$-13, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
