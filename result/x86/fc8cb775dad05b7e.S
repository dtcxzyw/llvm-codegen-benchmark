func0000000000000341:                   # @func0000000000000341
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	movzwl	%di, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	movzwl	%di, %eax
	cmpl	$538, %eax                      # imm = 0x21A
	sete	%al
	andb	%cl, %al
	retq
func0000000000000384:                   # @func0000000000000384
	addl	$48, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq
func00000000000001a4:                   # @func00000000000001a4
	addl	$48, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq
func00000000000001a8:                   # @func00000000000001a8
	addl	$87, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpw	$97, %di
	setae	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	decl	%edx
	cmpl	%esi, %edx
	setg	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	$4, %edx
	cmpl	%esi, %edx
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	addl	$32767, %edx                    # imm = 0x7FFF
	cmpl	%esi, %edx
	setl	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
