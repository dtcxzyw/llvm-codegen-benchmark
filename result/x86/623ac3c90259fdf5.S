func0000000000000111:                   # @func0000000000000111
	decl	%edx
	xorl	%edi, %edx
	notl	%esi
	orl	%edx, %esi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	decl	%edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	decl	%edx
	cmpl	%edi, %edx
	seta	%cl
	cmpl	$8, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	xorl	%edi, %edx
	xorl	$8, %esi
	orl	%edx, %esi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	decl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	decl	%edx
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	decl	%edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	$7, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	addl	$2, %edx
	cmpl	%edi, %edx
	seta	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	decl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	incl	%edx
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	decl	%edx
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	decl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	incl	%edx
	xorl	%edi, %edx
	xorl	$1, %esi
	orl	%edx, %esi
	sete	%al
	retq
