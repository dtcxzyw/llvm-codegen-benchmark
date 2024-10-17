func000000000000005a:                   # @func000000000000005a
	addl	%edi, %edx
	addl	$500000000, %esi                # imm = 0x1DCD6500
	cmpl	%esi, %edx
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000241:                   # @func0000000000000241
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq
func000000000000034b:                   # @func000000000000034b
	addl	%edi, %edx
	addl	$-8, %esi
	cmpl	%esi, %edx
	setge	%al
	retq
func0000000000000356:                   # @func0000000000000356
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edi, %edx
	subl	$-128, %esi
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addl	%edi, %edx
	addl	$-64, %esi
	cmpl	%esi, %edx
	setae	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000256:                   # @func0000000000000256
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq
