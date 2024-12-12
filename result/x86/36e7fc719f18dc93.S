func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	notl	%esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	cmpl	$1025, %esi                     # imm = 0x401
	setge	%cl
	cmpl	$1025, %edi                     # imm = 0x401
	setge	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$4097, %esi                     # imm = 0x1001
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	testl	$-4096, %esi                    # imm = 0xF000
	setne	%cl
	cmpl	$34, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$24, %rsi
	testb	%sil, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$51, %esi
	setb	%cl
	cmpl	$22, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000008c6:                   # @func00000000000008c6
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000008c8:                   # @func00000000000008c8
	testl	%esi, %esi
	setle	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
