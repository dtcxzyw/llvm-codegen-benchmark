func0000000000000094:                   # @func0000000000000094
	testl	%esi, %esi
	setg	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	cmpl	$2, %esi
	setge	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$11, %esi
	sete	%cl
	cmpl	$-5, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$57344, %esi                    # imm = 0xE000
	setae	%cl
	cmpl	$55136, %edi                    # imm = 0xD760
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	sets	%cl
	cmpl	$8, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$3, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$500, %esi                      # imm = 0x1F4
	setb	%cl
	cmpl	$6, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpl	$5, %esi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$2, %esi
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$1, %esi
	setne	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorl	$8, %esi
	xorl	$47, %edi
	orl	%esi, %edi
	setne	%al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$69, %esi
	setae	%cl
	cmpl	$69, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	testl	%esi, %esi
	setle	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq
