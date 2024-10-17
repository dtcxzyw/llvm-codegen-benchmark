func0000000000000201:                   # @func0000000000000201
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000020a:                   # @func000000000000020a
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000204:                   # @func0000000000000204
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	addl	$8, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	addl	$16777216, %edx                 # imm = 0x1000000
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	addl	$16777216, %edx                 # imm = 0x1000000
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000208:                   # @func0000000000000208
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
