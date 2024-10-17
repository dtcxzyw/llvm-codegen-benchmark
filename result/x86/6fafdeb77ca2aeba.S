func00000000000000ac:                   # @func00000000000000ac
	testb	$15, %dl
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000bc:                   # @func00000000000000bc
	andl	$64512, %edx                    # imm = 0xFC00
	cmpl	$55296, %edx                    # imm = 0xD800
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$16, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$64512, %edx                    # imm = 0xFC00
	cmpl	$55296, %edx                    # imm = 0xD800
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
