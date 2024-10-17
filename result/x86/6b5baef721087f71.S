func000000000000061c:                   # @func000000000000061c
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000c4c:                   # @func0000000000000c4c
	cmpl	$7, %edx
	setne	%cl
	cmpl	$448, %esi                      # imm = 0x1C0
	setb	%dl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000aaa:                   # @func0000000000000aaa
	testl	%edx, %edx
	setns	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	xorl	$55296, %edx                    # imm = 0xD800
	testl	%esi, %esi
	setne	%cl
	orl	%edi, %edx
	sete	%al
	andb	%cl, %al
	retq
func0000000000000aa1:                   # @func0000000000000aa1
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000044a:                   # @func000000000000044a
	cmpl	$5, %edx
	setb	%al
	cmpl	$999, %esi                      # imm = 0x3E7
	setb	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	xorl	$4, %edx
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	xorl	$3, %edx
	xorl	$2, %esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000414:                   # @func0000000000000414
	cmpl	$2, %edx
	setb	%cl
	cmpl	$2, %esi
	sete	%dl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	$32, %edx
	xorl	$625, %esi                      # imm = 0x271
	orl	%edx, %esi
	xorl	$31, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000441:                   # @func0000000000000441
	cmpl	$-4, %edx
	setb	%al
	cmpl	$-4, %esi
	setb	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c11:                   # @func0000000000000c11
	testl	%edx, %edx
	setne	%cl
	xorl	$1, %esi
	xorl	$67108864, %edi                 # imm = 0x4000000
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	$2, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000c18:                   # @func0000000000000c18
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$6, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000411:                   # @func0000000000000411
	cmpl	$8, %edx
	setb	%cl
	xorl	$8, %esi
	orl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	xorl	$3, %edx
	orl	%esi, %edx
	sete	%cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq
