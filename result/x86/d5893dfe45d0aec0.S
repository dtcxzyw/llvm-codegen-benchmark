func00000000000000c1:                   # @func00000000000000c1
	testw	%si, %si
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpw	$1, %si
	setne	%cl
	cmpl	$40, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testw	%si, %si
	sete	%cl
	cmpl	$127, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpw	$3, %si
	setl	%cl
	cmpl	$3, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testw	%si, %si
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testw	%si, %si
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	$2, %si
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpw	$14, %si
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpw	$-2, %si
	setb	%cl
	cmpl	$5, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%cl
	cmpl	$225, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpw	$60, %si
	setne	%cl
	cmpl	$9, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testw	%si, %si
	setns	%cl
	cmpl	$40, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpw	$78, %si
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testw	%si, %si
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testw	%si, %si
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpw	$2, %si
	setb	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpw	$2, %si
	setae	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%si, %si
	sete	%cl
	cmpl	$30, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testw	%si, %si
	setle	%cl
	cmpl	$403, %edi                      # imm = 0x193
	setne	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%si, %eax
	cmpl	$65280, %eax                    # imm = 0xFF00
	setb	%cl
	cmpl	$-384000, %edi                  # imm = 0xFFFA2400
	setb	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testw	%si, %si
	sets	%cl
	cmpl	$-4194301, %edi                 # imm = 0xFFC00003
	setb	%al
	orb	%cl, %al
	retq
