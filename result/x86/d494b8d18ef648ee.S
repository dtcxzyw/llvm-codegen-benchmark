func0000000000000044:                   # @func0000000000000044
	addl	$-65535, %esi                   # imm = 0xFFFF0001
	cmpl	$-65534, %esi                   # imm = 0xFFFF0002
	setb	%cl
	cmpl	$-65534, %edi                   # imm = 0xFFFF0002
	setb	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$5, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$-264, %esi                     # imm = 0xFEF8
	cmpl	$3, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
