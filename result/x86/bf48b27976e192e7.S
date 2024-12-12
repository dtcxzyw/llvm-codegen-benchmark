func0000000000000025:                   # @func0000000000000025
	addl	$8, %edx
	cmpl	%edi, %edx
	setbe	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq
func0000000000000105:                   # @func0000000000000105
	addl	$8, %edx
	cmpl	%edi, %edx
	setbe	%cl
	cmpw	$8, %si
	setae	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	movzwl	%si, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
func000000000000042a:                   # @func000000000000042a
	decl	%edx
	cmpl	%edi, %edx
	setg	%cl
	movzwl	%si, %eax
	cmpl	$56320, %eax                    # imm = 0xDC00
	sete	%al
	andb	%cl, %al
	retq
