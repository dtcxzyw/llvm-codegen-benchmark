func0000000000000288:                   # @func0000000000000288
	orl	%edx, %esi
	cmpl	$12, %esi
	setb	%cl
	cmpl	$25, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	orl	%edx, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000382:                   # @func0000000000000382
	orl	%edx, %esi
	cmpl	$41, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	orl	%edx, %esi
	cmpl	$16, %esi
	setae	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	orl	%edx, %esi
	cmpl	$10, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	orl	%edx, %esi
	setns	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000290:                   # @func0000000000000290
	orl	%edx, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	orl	%edx, %esi
	setne	%cl
	cmpl	$5, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	orl	%edx, %esi
	sete	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	orl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	orl	%edx, %esi
	setne	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	orl	%edx, %esi
	cmpl	$32, %esi
	sete	%cl
	cmpl	$32, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	orl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	orl	%edx, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setb	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	orl	%edx, %esi
	setne	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	orl	%edx, %esi
	sets	%cl
	cmpl	$201, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000238:                   # @func0000000000000238
	orl	%edx, %esi
	sete	%cl
	cmpl	$852000, %edi                   # imm = 0xD0020
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000150:                   # @func0000000000000150
	orl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%cl
	cmpl	$4096, %edi                     # imm = 0x1000
	setge	%al
	orb	%cl, %al
	retq
func0000000000000342:                   # @func0000000000000342
	orl	%edx, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setge	%cl
	cmpl	$864, %edi                      # imm = 0x360
	sete	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	orl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
