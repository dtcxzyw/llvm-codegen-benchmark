func00000000000003c4:                   # @func00000000000003c4
	addl	$4, %edx
	cmpl	%edi, %edx
	setb	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	addl	$8, %edx
	cmpl	%edi, %edx
	setbe	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	addl	$8, %edx
	cmpl	%edi, %edx
	setbe	%cl
	cmpw	$8, %si
	setae	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	movzwl	%si, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	decl	%edx
	cmpl	%edi, %edx
	setg	%cl
	movzwl	%si, %eax
	cmpl	$56320, %eax                    # imm = 0xDC00
	sete	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpw	$3, %si
	setb	%al
	andb	%cl, %al
	retq
func0000000000000381:                   # @func0000000000000381
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	cmpw	$2, %si
	setae	%al
	andb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
