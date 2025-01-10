func0000000000002108:                   # @func0000000000002108
	cmpl	$60, %edx
	setae	%al
	cmpl	$25, %esi
	setae	%cl
	orb	%al, %cl
	cmpl	$60, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000294a:                   # @func000000000000294a
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setg	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000302c:                   # @func000000000000302c
	testl	%esi, %esi
	sete	%cl
	orl	%edx, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000318c:                   # @func000000000000318c
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func00000000000004c6:                   # @func00000000000004c6
	cmpl	$32773, %edx                    # imm = 0x8005
	sete	%cl
	cmpl	$2, %esi
	setl	%dl
	cmpl	$4, %edi
	setl	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001084:                   # @func0000000000001084
	cmpl	$-16777216, %edx                # imm = 0xFF000000
	setb	%al
	cmpl	$-16777216, %esi                # imm = 0xFF000000
	setb	%cl
	orb	%al, %cl
	cmpl	$-16777216, %edi                # imm = 0xFF000000
	setb	%al
	orb	%cl, %al
	retq
func000000000000314c:                   # @func000000000000314c
	testl	%esi, %esi
	setg	%cl
	orl	%edx, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000018cc:                   # @func00000000000018cc
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	sets	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000018c6:                   # @func00000000000018c6
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000426:                   # @func0000000000000426
	cmpl	$-1, %edx
	sete	%al
	cmpl	$-1, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$1583, %edi                     # imm = 0x62F
	setl	%al
	orb	%cl, %al
	retq
func0000000000003181:                   # @func0000000000003181
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	cmpl	$1, %edx
	sete	%cl
	orl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001098:                   # @func0000000000001098
	cmpl	$6, %edx
	setb	%al
	cmpl	$15, %esi
	setb	%cl
	orb	%al, %cl
	cmpl	$40, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000006318:                   # @func0000000000006318
	cmpl	$49921, %edx                    # imm = 0xC301
	setae	%al
	cmpl	$12779521, %esi                 # imm = 0xC30001
	setae	%cl
	orb	%al, %cl
	cmpl	$196, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000282c:                   # @func000000000000282c
	cmpl	$33554432, %edx                 # imm = 0x2000000
	setge	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000318a:                   # @func000000000000318a
	andl	%edx, %esi
	cmpl	$-1, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000501:                   # @func0000000000000501
	cmpl	$1, %edx
	sete	%cl
	cmpl	$5, %esi
	setae	%dl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000002084:                   # @func0000000000002084
	cmpl	$2, %edx
	setae	%cl
	cmpl	$-2, %esi
	setb	%dl
	cmpl	$6, %edi
	setb	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001184:                   # @func0000000000001184
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	setb	%cl
	testl	%esi, %esi
	setne	%dl
	cmpl	$1073741823, %edi               # imm = 0x3FFFFFFF
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000003184:                   # @func0000000000003184
	xorl	$3, %edx
	xorl	$38, %esi
	orl	%edx, %esi
	setne	%cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000060d8:                   # @func00000000000060d8
	cmpl	$100001, %edx                   # imm = 0x186A1
	setae	%cl
	testl	%esi, %esi
	sets	%dl
	cmpl	$100001, %edi                   # imm = 0x186A1
	setae	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func00000000000004c1:                   # @func00000000000004c1
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setle	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func000000000000282a:                   # @func000000000000282a
	cmpl	$2, %edx
	setge	%cl
	cmpl	$1, %esi
	sete	%dl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000002088:                   # @func0000000000002088
	cmpl	$24, %edx
	setae	%cl
	cmpl	$-31, %esi
	setb	%dl
	cmpl	$60, %edi
	setae	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000002188:                   # @func0000000000002188
	cmpl	$256, %edx                      # imm = 0x100
	setae	%cl
	cmpl	$9, %esi
	setne	%dl
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000003021:                   # @func0000000000003021
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001024:                   # @func0000000000001024
	cmpl	$10, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%dl
	cmpl	$6, %edi
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func000000000000310c:                   # @func000000000000310c
	cmpl	$16, %esi
	setae	%cl
	orl	%edx, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func00000000000020c8:                   # @func00000000000020c8
	cmpl	$60, %edx
	setae	%cl
	testl	%esi, %esi
	sets	%dl
	cmpl	$61, %edi
	setae	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001984:                   # @func0000000000001984
	cmpl	$1582, %edx                     # imm = 0x62E
	setl	%al
	cmpl	$6, %esi
	setne	%cl
	orb	%al, %cl
	cmpl	$-12, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000003086:                   # @func0000000000003086
	testl	%edx, %edx
	setne	%al
	cmpl	$-7, %esi
	setb	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000298c:                   # @func000000000000298c
	cmpl	$3, %edx
	setge	%cl
	orl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000424:                   # @func0000000000000424
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000198a:                   # @func000000000000198a
	testl	%edx, %edx
	sets	%al
	cmpl	$2, %esi
	setne	%cl
	orb	%al, %cl
	cmpl	$101, %edi
	setge	%al
	orb	%cl, %al
	retq
func00000000000018c8:                   # @func00000000000018c8
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	cmpl	$13, %edi
	setae	%al
	orb	%cl, %al
	retq
