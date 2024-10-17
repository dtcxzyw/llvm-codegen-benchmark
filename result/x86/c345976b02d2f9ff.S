func00000000000000aa:                   # @func00000000000000aa
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	decl	%edx
	cmpl	%edi, %edx
	seta	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	addl	$-2, %edx
	cmpl	%esi, %edx
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	incl	%edx
	xorl	%esi, %edx
	xorl	$3, %edi
	orl	%edx, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edx
	xorl	%edi, %edx
	orl	%esi, %edx
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addl	$-2, %edx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	decl	%edx
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	addl	$3, %edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$7, %edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000381:                   # @func0000000000000381
	addl	$7, %edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	decl	%edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	decl	%edx
	cmpl	%edi, %edx
	setne	%cl
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	addl	$8, %edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	setg	%al
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
func00000000000000ca:                   # @func00000000000000ca
	addl	$-7, %edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	addl	$4, %edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	addl	$-8, %edx
	cmpl	%edi, %edx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	$-4, %edx
	cmpl	%edi, %edx
	seta	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c9:                   # @func00000000000000c9
	incl	%edx
	cmpl	%edi, %edx
	setbe	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	incl	%edx
	cmpl	%edi, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000168:                   # @func0000000000000168
	decl	%edx
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	addl	$-2, %edx
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func00000000000001c6:                   # @func00000000000001c6
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000119:                   # @func0000000000000119
	decl	%edx
	cmpl	%edi, %edx
	setbe	%cl
	cmpl	$65535, %esi                    # imm = 0xFFFF
	sete	%al
	andb	%cl, %al
	retq
