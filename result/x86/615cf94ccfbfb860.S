func000000000000006a:                   # @func000000000000006a
	incl	%edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	decl	%edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	addl	$-2, %edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	decl	%edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	decl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func000000000000016a:                   # @func000000000000016a
	addl	$-3, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$5, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	decl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	decl	%edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	incl	%edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	incl	%edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000364:                   # @func0000000000000364
	addl	$12, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$63, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$-3, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000311:                   # @func0000000000000311
	addl	$8, %edx
	xorl	%esi, %edx
	xorl	$2, %edi
	orl	%edx, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	incl	%edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$268435456, %edi                # imm = 0x10000000
	setb	%al
	andb	%cl, %al
	retq
func000000000000015a:                   # @func000000000000015a
	decl	%edx
	cmpl	%esi, %edx
	setae	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
