func0000000000000842:                   # @func0000000000000842
	movl	%edi, %eax
	xorl	$114, %eax
	xorl	$6, %esi
	orl	%eax, %esi
	sete	%cl
	cmpl	$524556, %edi                   # imm = 0x8010C
	sete	%al
	orb	%cl, %al
	retq
func0000000000006310:                   # @func0000000000006310
	testl	%esi, %esi
	setne	%al
	cmpl	$18, %edi
	setne	%cl
	andb	%al, %cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000a82:                   # @func0000000000000a82
	cmpl	$3, %edi
	sete	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000002042:                   # @func0000000000002042
	cmpl	$16, %esi
	setb	%al
	cmpl	$12, %edi
	sete	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000b14:                   # @func0000000000000b14
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	setg	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq
func0000000000006042:                   # @func0000000000006042
	testl	%esi, %esi
	setne	%al
	cmpl	$64, %edi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000982:                   # @func0000000000000982
	cmpl	$2, %edi
	sete	%al
	cmpl	$420, %esi                      # imm = 0x1A4
	setl	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000002308:                   # @func0000000000002308
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	cmpl	$192, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$128, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000b0c:                   # @func0000000000000b0c
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	sets	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq
func0000000000005214:                   # @func0000000000005214
	cmpl	$7, %edi
	setge	%al
	cmpl	$32, %esi
	setae	%cl
	andb	%al, %cl
	cmpl	$8, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000a94:                   # @func0000000000000a94
	testl	%edi, %edi
	sete	%al
	cmpl	$2, %esi
	setge	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000b02:                   # @func0000000000000b02
	cmpl	$40, %edi
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$58, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000204c:                   # @func000000000000204c
	cmpl	$5, %esi
	setb	%al
	cmpl	$18, %edi
	sete	%cl
	andb	%al, %cl
	cmpl	$11, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000003182:                   # @func0000000000003182
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	setle	%al
	sete	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq
func000000000000518c:                   # @func000000000000518c
	cmpl	$-1999, %esi                    # imm = 0xF831
	setl	%cl
	testl	%edi, %edi
	setg	%al
	sets	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq
func000000000000504c:                   # @func000000000000504c
	cmpl	$65535, %edi                    # imm = 0xFFFF
	setge	%al
	cmpl	$3, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
