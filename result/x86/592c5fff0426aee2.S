func000000000000071c:                   # @func000000000000071c
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$65000, %edx                    # imm = 0xFDE8
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000711:                   # @func0000000000000711
	shll	$8, %edx
	orl	%esi, %edx
	xorl	$771, %edx                      # imm = 0x303
	xorl	$772, %edi                      # imm = 0x304
	orl	%edx, %edi
	sete	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	shll	$8, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000007c1:                   # @func00000000000007c1
	shll	$8, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000051c:                   # @func000000000000051c
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$10, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000741:                   # @func0000000000000741
	shll	$18, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setb	%cl
	cmpl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	andb	%cl, %al
	retq
func00000000000005c1:                   # @func00000000000005c1
	shll	$16, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000007cc:                   # @func00000000000007cc
	shll	$8, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
