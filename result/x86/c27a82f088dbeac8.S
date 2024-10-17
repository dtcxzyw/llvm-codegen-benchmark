func0000000000000110:                   # @func0000000000000110
	testl	$-32768, %esi                   # imm = 0x8000
	setne	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpl	$2, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$256, %esi                      # imm = 0x100
	sete	%cl
	cmpl	$65024, %edi                    # imm = 0xFE00
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$-1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	cmpl	$3, %esi
	setne	%cl
	cmpl	$18, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%esi, %esi
	sete	%cl
	cmpl	$10, %edi
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
func00000000000004cc:                   # @func00000000000004cc
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorl	$2, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	testl	$-128, %esi
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testl	$-2, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000554:                   # @func0000000000000554
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpl	$64, %esi
	sete	%cl
	cmpl	$8, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$8, %esi
	sete	%cl
	cmpl	$5, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$278, %esi                      # imm = 0x116
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$50, %esi
	setb	%cl
	cmpl	$21, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	testl	$-2, %esi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$133, %esi
	sete	%cl
	cmpl	$55136, %edi                    # imm = 0xD760
	setb	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
