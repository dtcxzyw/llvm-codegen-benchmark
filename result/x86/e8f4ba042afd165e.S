func0000000000000111:                   # @func0000000000000111
	xorl	$23554, %edx                    # imm = 0x5C02
	xorl	$28432, %esi                    # imm = 0x6F10
	orl	%edx, %esi
	xorl	$58111, %edi                    # imm = 0xE2FF
	orw	%si, %di
	sete	%al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	testw	%dx, %dx
	setne	%al
	cmpw	$8, %si
	setne	%cl
	andb	%al, %cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000414:                   # @func0000000000000414
	cmpw	$8, %dx
	setb	%cl
	testw	%si, %si
	sete	%dl
	cmpw	$16, %di
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000844:                   # @func0000000000000844
	cmpw	$71, %dx
	setae	%cl
	cmpw	$-8, %si
	setb	%dl
	cmpw	$-32, %di
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000848:                   # @func0000000000000848
	cmpw	$71, %dx
	setae	%cl
	cmpw	$-8, %si
	setb	%dl
	cmpw	$32, %di
	setae	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	cmpw	$-49, %dx
	setb	%al
	cmpw	$-7, %si
	setb	%cl
	andb	%al, %cl
	cmpw	$-21, %di
	setb	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	xorl	$2, %edx
	cmpw	$1, %si
	setne	%cl
	xorl	$1, %edi
	orw	%dx, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpw	$2, %dx
	sete	%cl
	cmpw	$1, %si
	setne	%dl
	cmpw	$1, %di
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	cmpw	$2, %dx
	setne	%al
	cmpw	$1, %si
	setne	%cl
	andb	%al, %cl
	cmpw	$1, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpw	$3, %dx
	sete	%cl
	movzwl	%si, %eax
	cmpl	$768, %eax                      # imm = 0x300
	setae	%dl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
