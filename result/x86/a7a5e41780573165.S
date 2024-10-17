func0000000000001838:                   # @func0000000000001838
	testl	%esi, %esi
	sete	%cl
	xorl	$2, %edi
	orl	%edx, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	cmpl	$1, %edx
	sete	%al
	cmpl	$1, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000238:                   # @func0000000000000238
	cmpl	$26, %edx
	sete	%al
	cmpl	$29, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$36, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001982:                   # @func0000000000001982
	xorl	$2, %esi
	orl	%edx, %esi
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testl	%edx, %edx
	sete	%cl
	cmpl	$-2, %esi
	setae	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001910:                   # @func0000000000001910
	testl	%edx, %edx
	setne	%cl
	cmpl	$4517, %esi                     # imm = 0x11A5
	setae	%dl
	cmpl	$3013, %edi                     # imm = 0xBC5
	setae	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000988:                   # @func0000000000000988
	cmpl	$-9, %edx
	setb	%cl
	cmpl	$8, %esi
	setne	%dl
	cmpl	$-8, %edi
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001598:                   # @func0000000000001598
	testl	%edx, %edx
	setg	%cl
	orl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000198c:                   # @func000000000000198c
	xorl	$2, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000394:                   # @func0000000000000394
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	cmpl	$2, %edx
	setl	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000888:                   # @func0000000000000888
	cmpl	$7, %edx
	setb	%al
	cmpl	$669, %esi                      # imm = 0x29D
	setb	%cl
	orb	%al, %cl
	cmpl	$20, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	cmpl	$14, %edx
	sete	%al
	cmpl	$4, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000d10:                   # @func0000000000000d10
	testl	%edx, %edx
	sets	%cl
	cmpl	$100001, %esi                   # imm = 0x186A1
	setae	%dl
	cmpl	$100001, %edi                   # imm = 0x186A1
	setae	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001110:                   # @func0000000000001110
	cmpl	$100001, %edx                   # imm = 0x186A1
	setae	%al
	cmpl	$100001, %esi                   # imm = 0x186A1
	setae	%cl
	orb	%al, %cl
	cmpl	$100001, %edi                   # imm = 0x186A1
	setae	%al
	orb	%cl, %al
	retq
func00000000000002d4:                   # @func00000000000002d4
	testl	%edx, %edx
	sete	%al
	cmpl	$2, %esi
	setl	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func00000000000002d8:                   # @func00000000000002d8
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sets	%cl
	orb	%al, %cl
	cmpl	$266, %edi                      # imm = 0x10A
	setne	%al
	orb	%cl, %al
	retq
func0000000000000838:                   # @func0000000000000838
	cmpl	$5, %edx
	setb	%al
	cmpl	$9, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	cmpl	$400, %edx                      # imm = 0x190
	sete	%cl
	cmpl	$300, %esi                      # imm = 0x12C
	setb	%dl
	cmpl	$103, %edi
	setb	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testl	%edx, %edx
	sete	%al
	cmpl	$4, %esi
	setae	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000398:                   # @func0000000000000398
	testl	%edx, %edx
	sete	%cl
	orl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001822:                   # @func0000000000001822
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000822:                   # @func0000000000000822
	cmpl	$2, %edx
	setb	%cl
	cmpl	$4, %esi
	sete	%dl
	cmpl	$13, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
