func0000000000000058:                   # @func0000000000000058
	movl	%edi, %eax
	notl	%eax
	testl	$2064, %eax                     # imm = 0x810
	sete	%cl
	testl	$577, %edi                      # imm = 0x241
	setne	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	movl	%edi, %ecx
	shrl	$11, %ecx
	andl	$1, %ecx
	testb	$48, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edi, %eax
	andl	$31, %eax
	cmpl	$28, %eax
	sete	%cl
	andl	$30, %edi
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	notl	%edi
	testl	$49153, %edi                    # imm = 0xC001
	setne	%al
	retq
func0000000000000328:                   # @func0000000000000328
	testw	%di, %di
	sets	%cl
	movzbl	%dil, %eax
	cmpl	$3, %eax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	movzbl	%dil, %eax
	andl	$-256, %edi
	cmpl	$459264, %edi                   # imm = 0x70200
	sete	%cl
	cmpl	$7, %eax
	setae	%al
	orb	%cl, %al
	retq
func0000000000000618:                   # @func0000000000000618
	movzbl	%dil, %eax
	cmpl	$21, %eax
	setae	%cl
	andl	$65280, %edi                    # imm = 0xFF00
	cmpl	$13056, %edi                    # imm = 0x3300
	setne	%al
	orb	%cl, %al
	retq
