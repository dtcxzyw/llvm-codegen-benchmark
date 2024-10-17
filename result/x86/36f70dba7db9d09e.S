func0000000000000382:                   # @func0000000000000382
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$2064, %edi                     # imm = 0x810
	sete	%al
	orb	%cl, %al
	retq
func0000000000001990:                   # @func0000000000001990
	cmpl	$5, %edx
	setne	%al
	cmpl	$12, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000358:                   # @func0000000000000358
	testl	%edx, %edx
	sete	%al
	cmpl	$2, %esi
	setge	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001838:                   # @func0000000000001838
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001902:                   # @func0000000000001902
	cmpl	$2, %edx
	setne	%al
	cmpl	$2, %esi
	setae	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001958:                   # @func0000000000001958
	testl	%edx, %edx
	setne	%al
	cmpl	$769, %esi                      # imm = 0x301
	setge	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	xorl	$8, %edx
	xorl	$8, %esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$32, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000198c:                   # @func000000000000198c
	testl	%edx, %edx
	setne	%al
	cmpl	$3, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$22, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000390:                   # @func0000000000000390
	cmpl	$2146435072, %edx               # imm = 0x7FF00000
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$2146435073, %edi               # imm = 0x7FF00001
	setae	%al
	orb	%cl, %al
	retq
func0000000000001822:                   # @func0000000000001822
	cmpl	$62, %edx
	setne	%al
	cmpl	$30, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$10, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000988:                   # @func0000000000000988
	cmpl	$30288, %edx                    # imm = 0x7650
	setb	%al
	cmpl	$12351, %esi                    # imm = 0x303F
	setne	%cl
	andb	%al, %cl
	cmpl	$11172, %edi                    # imm = 0x2BA4
	setb	%al
	orb	%cl, %al
	retq
func0000000000001998:                   # @func0000000000001998
	testl	%edx, %edx
	setne	%al
	cmpl	$256, %esi                      # imm = 0x100
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000998:                   # @func0000000000000998
	cmpl	$-2, %edx
	setb	%al
	cmpl	$8, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$12, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001830:                   # @func0000000000001830
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000001948:                   # @func0000000000001948
	testl	%edx, %edx
	setne	%al
	cmpl	$1073741824, %esi               # imm = 0x40000000
	setge	%cl
	andb	%al, %cl
	cmpl	$1073741823, %edi               # imm = 0x3FFFFFFF
	setb	%al
	orb	%cl, %al
	retq
func0000000000000234:                   # @func0000000000000234
	xorl	$2139095040, %edx               # imm = 0x7F800000
	orl	%esi, %edx
	sete	%cl
	cmpl	$16, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000001982:                   # @func0000000000001982
	cmpl	$13, %edx
	setne	%al
	cmpl	$13, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$25, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000982:                   # @func0000000000000982
	cmpl	$4, %edx
	setb	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$12, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000398:                   # @func0000000000000398
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001828:                   # @func0000000000001828
	cmpl	$8, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	notl	%edx
	xorl	$30, %esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$31, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000828:                   # @func0000000000000828
	cmpl	$13, %edx
	setb	%al
	cmpl	$8, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$9, %edi
	setb	%al
	orb	%cl, %al
	retq
