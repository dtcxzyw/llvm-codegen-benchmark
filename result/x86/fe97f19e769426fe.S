func0000000000000114:                   # @func0000000000000114
	addl	$-91, %esi
	cmpl	$-26, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-123, %esi
	cmpl	$-26, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$-1089, %esi                    # imm = 0xFBBF
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$-1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-65535, %esi                   # imm = 0xFFFF0001
	cmpl	$-65534, %esi                   # imm = 0xFFFF0002
	setb	%cl
	cmpl	$-65534, %edi                   # imm = 0xFFFF0002
	setb	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	addl	$-2, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-65536, %esi                   # imm = 0xFFFF0000
	cmpl	$-65537, %esi                   # imm = 0xFFFEFFFF
	setb	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	decl	%esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$32766, %esi                    # imm = 0x7FFE
	sete	%cl
	cmpl	$938, %edi                      # imm = 0x3AA
	setae	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$-32, %esi
	cmpl	$32, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	$46, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	$90, %esi
	sete	%cl
	cmpl	$40, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	notl	%esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-255001, %esi                  # imm = 0xFFFC1BE7
	cmpl	$-256000, %esi                  # imm = 0xFFFC1800
	setb	%cl
	cmpl	$256000, %edi                   # imm = 0x3E800
	setae	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	incl	%esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	decl	%esi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$-2147, %esi                    # imm = 0xF79D
	setns	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$31, %esi
	sete	%cl
	cmpl	$4096, %edi                     # imm = 0x1000
	setb	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	incl	%esi
	cmpl	$1000, %esi                     # imm = 0x3E8
	setge	%cl
	cmpl	$65535, %edi                    # imm = 0xFFFF
	setge	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	$354, %esi                      # imm = 0x162
	cmpl	$6, %esi
	setb	%cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	$-5, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$3, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	addl	$-13, %esi
	cmpl	$-12, %esi
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
