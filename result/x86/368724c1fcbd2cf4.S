func00000000000000c1:                   # @func00000000000000c1
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$1073741824, %esi               # imm = 0x40000000
	sete	%cl
	cmpl	$123, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$8388608, %esi                  # imm = 0x800000
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$540672, %esi                   # imm = 0x84000
	sete	%cl
	cmpl	$-26, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$64, %sil
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$2144, %esi                     # imm = 0x860
	xorl	$1, %edi
	orl	%esi, %edi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$2, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpw	$1, %si
	setne	%cl
	cmpl	$-256, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	$7, %sil
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$7168, %esi                     # imm = 0x1C00
	sete	%cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movzwl	%si, %eax
	cmpl	$1025, %eax                     # imm = 0x401
	setae	%cl
	cmpl	$1025, %edi                     # imm = 0x401
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	shrl	$28, %esi
	andl	$1, %esi
	cmpl	$2, %edi
	setl	%al
	orb	%sil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	$112197633, %esi                # imm = 0x6B00001
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	shrl	$11, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setns	%al
	orb	%sil, %al
	retq
