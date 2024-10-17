func0000000000000222:                   # @func0000000000000222
	movl	%edi, %eax
	xorl	$114, %eax
	xorl	$6, %esi
	orl	%eax, %esi
	sete	%cl
	cmpl	$524556, %edi                   # imm = 0x8010C
	sete	%al
	orb	%cl, %al
	retq
func0000000000001990:                   # @func0000000000001990
	testl	%esi, %esi
	setne	%al
	cmpl	$18, %edi
	setne	%cl
	andb	%al, %cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000230:                   # @func0000000000000230
	movl	%edi, %eax
	xorl	$12, %eax
	xorl	$58, %esi
	orl	%eax, %esi
	sete	%cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000342:                   # @func0000000000000342
	cmpl	$3, %edi
	sete	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000822:                   # @func0000000000000822
	cmpl	$16, %esi
	setb	%al
	cmpl	$12, %edi
	sete	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000394:                   # @func0000000000000394
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	setg	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpl	$1, %edi
	sete	%al
	cmpl	$3, %esi
	setae	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001822:                   # @func0000000000001822
	testl	%esi, %esi
	setne	%al
	cmpl	$64, %edi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000002c2:                   # @func00000000000002c2
	cmpl	$2, %edi
	sete	%al
	cmpl	$420, %esi                      # imm = 0x1A4
	setl	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000988:                   # @func0000000000000988
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	cmpl	$192, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$128, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000038c:                   # @func000000000000038c
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	sets	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001514:                   # @func0000000000001514
	cmpl	$7, %edi
	setge	%al
	cmpl	$32, %esi
	setae	%cl
	andb	%al, %cl
	cmpl	$8, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000354:                   # @func0000000000000354
	testl	%edi, %edi
	sete	%al
	cmpl	$2, %esi
	setge	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000382:                   # @func0000000000000382
	cmpl	$40, %edi
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$58, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001488:                   # @func0000000000001488
	testl	%esi, %esi
	setg	%al
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%cl
	andb	%al, %cl
	cmpl	$1024, %edi                     # imm = 0x400
	setb	%al
	orb	%cl, %al
	retq
func000000000000082c:                   # @func000000000000082c
	cmpl	$5, %esi
	setb	%al
	cmpl	$18, %edi
	sete	%cl
	andb	%al, %cl
	cmpl	$11, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000cc2:                   # @func0000000000000cc2
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	setle	%al
	sete	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq
func00000000000014cc:                   # @func00000000000014cc
	cmpl	$-1999, %esi                    # imm = 0xF831
	setl	%cl
	testl	%edi, %edi
	setg	%al
	sets	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq
func000000000000142c:                   # @func000000000000142c
	cmpl	$65535, %edi                    # imm = 0xFFFF
	setge	%al
	cmpl	$3, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
