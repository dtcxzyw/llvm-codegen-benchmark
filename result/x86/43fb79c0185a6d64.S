func000000000000011c:                   # @func000000000000011c
	orl	%edx, %esi
	cmpl	$65000, %esi                    # imm = 0xFDE8
	sete	%al
	shrl	$8, %edi
	andb	%dil, %al
	retq
func0000000000000141:                   # @func0000000000000141
	orl	%edx, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setb	%cl
	notl	%edi
	testl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	andb	%cl, %al
	retq
