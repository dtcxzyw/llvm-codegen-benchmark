func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	notl	%esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$1025, %esi                     # imm = 0x401
	setge	%cl
	cmpl	$1025, %edi                     # imm = 0x401
	setge	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$4097, %esi                     # imm = 0x1001
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$-4096, %esi                    # imm = 0xF000
	setne	%cl
	cmpl	$34, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$24, %rsi
	testb	%sil, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$51, %esi
	setb	%cl
	cmpl	$22, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000266:                   # @func0000000000000266
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000268:                   # @func0000000000000268
	testl	%esi, %esi
	setle	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
