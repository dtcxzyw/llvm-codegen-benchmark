func000000000000004c:                   # @func000000000000004c
	testl	%edi, %edi
	sets	%cl
	andl	$2147483631, %edi               # imm = 0x7FFFFFEF
	cmpl	$8, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edi, %eax
	andl	$-2048, %eax                    # imm = 0xF800
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%cl
	cmpl	$1114112, %edi                  # imm = 0x110000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edi, %eax
	andl	$-2, %eax
	cmpl	$2, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testb	$3, %dil
	setne	%cl
	cmpl	$512, %edi                      # imm = 0x200
	sete	%al
	orb	%cl, %al
	retq
