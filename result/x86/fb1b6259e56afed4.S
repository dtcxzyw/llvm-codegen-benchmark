func0000000000000094:                   # @func0000000000000094
	andl	$1, %edx
	shll	$5, %edx
	addl	$32, %edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$13, %eax
	cmpl	%edi, %eax
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	andl	$1, %edx
	shll	$10, %edx
	orl	$56319, %edx                    # imm = 0xDBFF
	cmpl	%edi, %edx
	setl	%cl
	cmpl	$55295, %esi                    # imm = 0xD7FF
	setl	%al
	orb	%cl, %al
	retq
