func00000000000000c6:                   # @func00000000000000c6
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	incl	%esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000cb:                   # @func00000000000000cb
	incl	%esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000086:                   # @func0000000000000086
	addl	$7, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	$-127, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	decl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	addl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
